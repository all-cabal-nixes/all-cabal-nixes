{ mkDerivation, base, lib }:
mkDerivation {
  pname = "frquotes";
  version = "0.2.1";
  sha256 = "ccf01fffd0dee0a9662f63b6c22ca1f06d8a569adf960399fbc9bd6e2a58ac68";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  description = "Lexical extension for Quasi-Quotations using French-Quotes";
  license = lib.licenses.bsd3;
  mainProgram = "frquotes";
}
