{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-boot, lib, text, time, transformers
}:
mkDerivation {
  pname = "hsinspect";
  version = "0.0.15";
  sha256 = "1830a8262bd9f926b2b9dc59c34146493c82db903cb4468f3f30ed87da33dc34";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-boot text time
    transformers
  ];
  executableHaskellDepends = [
    base containers directory filepath ghc ghc-boot text time
    transformers
  ];
  description = "Inspect Haskell source files";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "hsinspect";
}
