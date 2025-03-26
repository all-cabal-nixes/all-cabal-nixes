{ mkDerivation, base, biocore, bytestring, lib }:
mkDerivation {
  pname = "biopsl";
  version = "0.2";
  sha256 = "61fec836c174b3c39618d0d401db159e2c0d1533edee41c99ce5311f24bf51b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base biocore bytestring ];
  homepage = "http://biohaskell.org/";
  description = "Library and executables for working with PSL files";
  license = "LGPL";
  mainProgram = "psluniq";
}
