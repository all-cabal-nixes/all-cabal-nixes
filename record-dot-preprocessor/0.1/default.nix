{ mkDerivation, base, extra, filepath, lib }:
mkDerivation {
  pname = "record-dot-preprocessor";
  version = "0.1";
  sha256 = "2d7fe60ec1ffc75a603aa5d44819a0d176285295359ba0b4940173def95cc5df";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base extra filepath ];
  homepage = "https://github.com/ndmitchell/record-dot-preprocessor#readme";
  description = "Preprocessor to allow record.field syntax";
  license = lib.licenses.bsd3;
  mainProgram = "record-dot-preprocessor";
}
