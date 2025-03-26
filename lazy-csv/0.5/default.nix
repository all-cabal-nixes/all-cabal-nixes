{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "lazy-csv";
  version = "0.5";
  sha256 = "00b6d0f6fb51d851826c25482a4fad025b9587f115e56399548e0b0ff990a576";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/lazy-csv";
  description = "Efficient lazy parsers for CSV (comma-separated values)";
  license = lib.licenses.bsd3;
  mainProgram = "csvSelect";
}
