{ mkDerivation, base, containers, HUnit, lib }:
mkDerivation {
  pname = "linear-maps";
  version = "0.6.1";
  sha256 = "3385bb02476f73cad97447e65a2e7751ccb233671262c4bc170f6f4e52bfe118";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers HUnit ];
  description = "Finite maps for linear use";
  license = lib.licenses.bsd3;
}
