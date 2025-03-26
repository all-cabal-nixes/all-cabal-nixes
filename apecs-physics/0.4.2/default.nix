{ mkDerivation, apecs, base, Cabal, containers, inline-c, lib
, linear, template-haskell, vector
}:
mkDerivation {
  pname = "apecs-physics";
  version = "0.4.2";
  sha256 = "d03e5ecb1c0c8f7e3067f9fc2b8ad6756f9aec116179fcbc249eb033d2a61e4b";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    apecs base containers inline-c linear template-haskell vector
  ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "2D physics for apecs";
  license = lib.licenses.bsd3;
}
