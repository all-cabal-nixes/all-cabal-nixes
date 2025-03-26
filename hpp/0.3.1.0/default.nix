{ mkDerivation, base, directory, filepath, lib, time, transformers
}:
mkDerivation {
  pname = "hpp";
  version = "0.3.1.0";
  sha256 = "1ec268eee4adc227768a22e601fe8ca1f90170705b44186e9522f791172842ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath time transformers
  ];
  executableHaskellDepends = [ base directory filepath time ];
  homepage = "https://github.com/acowley/hpp";
  description = "A Haskell pre-processor";
  license = lib.licenses.bsd3;
  mainProgram = "hpp";
}
