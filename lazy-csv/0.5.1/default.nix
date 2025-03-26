{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "lazy-csv";
  version = "0.5.1";
  sha256 = "888bcbdd43886099f197c1c246cea324c97c076d4839e97eea0b8d6d7b49649f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/lazy-csv";
  description = "Efficient lazy parsers for CSV (comma-separated values)";
  license = lib.licenses.bsd3;
  mainProgram = "csvSelect";
}
