{ mkDerivation, base, extra, filepath, lib }:
mkDerivation {
  pname = "record-dot-preprocessor";
  version = "0.1.4";
  sha256 = "9dd32e7c89f4ac9480035639c2b17da32b90ad7501c2501843270d67db4c43d6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base extra filepath ];
  homepage = "https://github.com/ndmitchell/record-dot-preprocessor#readme";
  description = "Preprocessor to allow record.field syntax";
  license = lib.licenses.bsd3;
  mainProgram = "record-dot-preprocessor";
}
