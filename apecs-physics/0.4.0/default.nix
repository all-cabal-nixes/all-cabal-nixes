{ mkDerivation, apecs, base, Cabal, containers, inline-c, lib
, linear, template-haskell, vector
}:
mkDerivation {
  pname = "apecs-physics";
  version = "0.4.0";
  sha256 = "8c0eedaf44b589accfb87220434cffdf7d65630c74373cced20e5841f5a31e7b";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    apecs base containers inline-c linear template-haskell vector
  ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "2D physics for apecs";
  license = lib.licenses.bsd3;
}
