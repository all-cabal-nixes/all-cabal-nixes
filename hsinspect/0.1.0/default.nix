{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-boot, lib, text, time, transformers
}:
mkDerivation {
  pname = "hsinspect";
  version = "0.1.0";
  sha256 = "a3c804e7c8b505ecc2d488311a41c979943fa91c3057de40ed108d59b185f9f0";
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
