{ mkDerivation, base, easyplot, hashable, HUnit, lib, random
, terminal-progress-bar, unordered-containers, vector
}:
mkDerivation {
  pname = "Synapse";
  version = "0.1.0.2";
  sha256 = "bb71d465cb207fc08b485ac91de15dd05c90605556e74a52f1bae07a697cffda";
  libraryHaskellDepends = [
    base hashable random terminal-progress-bar unordered-containers
    vector
  ];
  testHaskellDepends = [ base easyplot HUnit random ];
  homepage = "https://github.com/JktuJQ/Synapse";
  description = "Synapse is a machine learning library written in pure Haskell";
  license = lib.licenses.mit;
}
