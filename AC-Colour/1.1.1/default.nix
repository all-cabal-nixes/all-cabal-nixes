{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "AC-Colour";
  version = "1.1.1";
  sha256 = "26a04ad2473a7c5382a39d4e0189a9503f7fe85aab09eb3cbe5331ddfba02c60";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Efficient RGB colour types";
  license = lib.licenses.bsd3;
}
