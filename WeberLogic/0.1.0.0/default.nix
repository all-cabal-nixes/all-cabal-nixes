{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "WeberLogic";
  version = "0.1.0.0";
  sha256 = "e7e0b234171e4caa06f167e4ae55d8a251b9c12b88a7e01facfeadf02a78d6c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec ];
  executableHaskellDepends = [ base parsec ];
  homepage = "https://github.com/cameronbwhite/WeberLogic";
  description = "Logic interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "WeberLogic";
}
