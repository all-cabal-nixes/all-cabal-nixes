{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "ssv";
  version = "0.2.1";
  sha256 = "7afdfa4ba51c6026b3305e755d0f4fc2c4a297e5e509620f727b3a4e3ae5daa3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  homepage = "https://github.com/BartMassey/ssv";
  description = "Comma-separated-value (CSV) read, show and write routines";
  license = lib.licenses.mit;
  mainProgram = "csvclean";
}
