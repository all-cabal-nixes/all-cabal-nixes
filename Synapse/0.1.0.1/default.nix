{ mkDerivation, base, easyplot, hashable, HUnit, lib, random
, terminal-progress-bar, unordered-containers, vector
}:
mkDerivation {
  pname = "Synapse";
  version = "0.1.0.1";
  sha256 = "b929bc567f704e3fe8a56981378c8f08cee2383e3381ee97736b39b51e0e0663";
  libraryHaskellDepends = [
    base hashable random terminal-progress-bar unordered-containers
    vector
  ];
  testHaskellDepends = [ base easyplot HUnit random ];
  homepage = "https://github.com/JktuJQ/Synapse";
  description = "Synapse is a machine learning library written in pure Haskell";
  license = lib.licenses.mit;
}
