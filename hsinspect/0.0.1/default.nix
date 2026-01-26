{ mkDerivation, base, directory, ghc, ghc-boot, ghc-paths, lib
, time
}:
mkDerivation {
  pname = "hsinspect";
  version = "0.0.1";
  sha256 = "13895d1a3ca75d6d5b29bb09fefd2c1a782eaa293a3665b1eb8d5b26c86ce78f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory ghc ghc-boot time ];
  executableHaskellDepends = [
    base directory ghc ghc-boot ghc-paths time
  ];
  description = "Inspect Haskell source files";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "hsinspect";
}
