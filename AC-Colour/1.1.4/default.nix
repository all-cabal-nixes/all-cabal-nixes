{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "AC-Colour";
  version = "1.1.4";
  sha256 = "3511ffb63d69cafeed3405fed0937e36c655289034e4e596d617f9b6c5c00072";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Efficient RGB colour types";
  license = lib.licenses.bsd3;
}
