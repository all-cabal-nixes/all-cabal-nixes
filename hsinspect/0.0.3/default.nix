{ mkDerivation, base, directory, ghc, ghc-boot, ghc-paths, lib
, time
}:
mkDerivation {
  pname = "hsinspect";
  version = "0.0.3";
  sha256 = "d9ce3d2a9346c37c1eb3c3f94c2a10356bac34855352ecfee6a92068ed445686";
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
