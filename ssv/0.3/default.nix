{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "ssv";
  version = "0.3";
  sha256 = "05670e936dda1a18afa474b009f9a3a89ebf5ce74b83458c7d19a0d1423001fc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  homepage = "https://github.com/BartMassey/ssv";
  description = "Comma-separated-value (CSV) read, show and write routines";
  license = lib.licenses.mit;
  mainProgram = "csvclean";
}
