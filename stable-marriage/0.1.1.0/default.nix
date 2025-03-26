{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "stable-marriage";
  version = "0.1.1.0";
  sha256 = "12da2128ef67c7f30e9bf1fef0ccffc323bbdfc0699126945c422a52a25d09b2";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://github.com/cutsea110/stable-marriage";
  description = "algorithms around stable marriage";
  license = lib.licenses.bsd3;
}
