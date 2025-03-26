{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "ssv";
  version = "0.2";
  sha256 = "9dd887cef15234efb2a41713943217d80235a59bd19508fb8e3349ef89a1e4e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base ];
  homepage = "http://wiki.cs.pdx.edu/bartforge/ssv";
  description = "Comma-separated-value (CSV) read, show and write routines";
  license = lib.licenses.mit;
  mainProgram = "csvclean";
}
