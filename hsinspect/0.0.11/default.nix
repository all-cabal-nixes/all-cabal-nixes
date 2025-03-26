{ mkDerivation, base, containers, directory, ghc, ghc-boot, lib
, time
}:
mkDerivation {
  pname = "hsinspect";
  version = "0.0.11";
  sha256 = "9214a9fbf0b267b0f7b0486ee57a3f899b19245825efb4a9e12c77d5ff3fa30c";
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
