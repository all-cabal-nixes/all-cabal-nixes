{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "lazy-csv";
  version = "0.4";
  sha256 = "0d0d65abdc8c44272d99128ccb242721bd48ffa44151303b5936ae08999d074b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/lazy-csv";
  description = "Efficient lazy parsers for CSV (comma-separated values)";
  license = lib.licenses.bsd3;
  mainProgram = "csvSelect";
}
