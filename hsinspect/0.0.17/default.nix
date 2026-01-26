{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-boot, lib, text, time, transformers
}:
mkDerivation {
  pname = "hsinspect";
  version = "0.0.17";
  sha256 = "ad51a0dd649237df8d070bee6ee6f6bc91bc789f8e3f561d8903bcac65df68c5";
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
