{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-boot, lib, text, time, transformers
}:
mkDerivation {
  pname = "hsinspect";
  version = "0.0.16";
  sha256 = "48601895f420c03b6285c9fc9fb475ca81d6ccc8d7b83ff3b7340573fbc1d417";
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
