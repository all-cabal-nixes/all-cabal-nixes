{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-boot, lib, text, time
}:
mkDerivation {
  pname = "hsinspect";
  version = "0.0.14";
  sha256 = "687a06651dc5447f22414bf8cf565c5be59235d3d4b7ce7b05628a107beed1d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-boot text time
  ];
  executableHaskellDepends = [
    base containers directory filepath ghc ghc-boot text time
  ];
  description = "Inspect Haskell source files";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "hsinspect";
}
