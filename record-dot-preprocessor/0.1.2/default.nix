{ mkDerivation, base, extra, filepath, lib }:
mkDerivation {
  pname = "record-dot-preprocessor";
  version = "0.1.2";
  sha256 = "5cdf73b4c660a78562f6ab99b385ffceee7e60672e926bdf8676d5ee30be65f8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base extra filepath ];
  homepage = "https://github.com/ndmitchell/record-dot-preprocessor#readme";
  description = "Preprocessor to allow record.field syntax";
  license = lib.licenses.bsd3;
  mainProgram = "record-dot-preprocessor";
}
