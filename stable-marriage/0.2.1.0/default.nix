{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "stable-marriage";
  version = "0.2.1.0";
  sha256 = "e103cb482b31426d9a56f1fe73b79cf69222996c54c1ae2ba41508abc61864b7";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "http://github.com/cutsea110/stable-marriage";
  description = "algorithms around stable marriage";
  license = lib.licenses.bsd3;
}
