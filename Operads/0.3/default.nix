{ mkDerivation, array, base, containers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "Operads";
  version = "0.3";
  sha256 = "20e332319d5670d7a18fc92fa749e00f9e1bb0e450a3cb015c22c4c7bcaa265c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers mtl ];
  executableHaskellDepends = [ QuickCheck ];
  description = "Groebner basis computation for Operads";
  license = lib.licenses.bsd3;
}
