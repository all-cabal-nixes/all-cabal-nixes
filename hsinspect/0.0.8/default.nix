{ mkDerivation, base, containers, directory, ghc, ghc-boot, lib
, time
}:
mkDerivation {
  pname = "hsinspect";
  version = "0.0.8";
  sha256 = "d6a61cba5f0fee39ecaba9391003563ce6929e26bae150bc0f50e2b361fc0cd3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory ghc ghc-boot time
  ];
  executableHaskellDepends = [
    base containers directory ghc ghc-boot time
  ];
  description = "Inspect Haskell source files";
  license = lib.licenses.gpl3Plus;
  mainProgram = "hsinspect";
}
