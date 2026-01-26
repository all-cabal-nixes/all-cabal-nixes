{ mkDerivation, base, containers, directory, ghc, ghc-boot
, ghc-paths, lib, time
}:
mkDerivation {
  pname = "hsinspect";
  version = "0.0.4";
  sha256 = "7e5bef28a616f72a783487e2d0551a582d528dad5adcea33691869a7a1804fcd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory ghc ghc-boot time
  ];
  executableHaskellDepends = [
    base containers directory ghc ghc-boot ghc-paths time
  ];
  description = "Inspect Haskell source files";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "hsinspect";
}
