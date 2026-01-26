{ mkDerivation, base, containers, directory, ghc, ghc-boot, lib
, time
}:
mkDerivation {
  pname = "hsinspect";
  version = "0.0.12";
  sha256 = "93128f8b51c8d4dc6d7ce95e2f02a7cc865d8628c1dfc69b2af773235c71468b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory ghc ghc-boot time
  ];
  executableHaskellDepends = [
    base containers directory ghc ghc-boot time
  ];
  description = "Inspect Haskell source files";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "hsinspect";
}
