{ mkDerivation, base, directory, ghc, ghc-boot, ghc-paths, lib
, time
}:
mkDerivation {
  pname = "hsinspect";
  version = "0.0.2";
  sha256 = "6ad8ecd6b2eaec4767da4cd6ace7b14e7687f2f14abe475464fdbad62066cf57";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory ghc ghc-boot time ];
  executableHaskellDepends = [
    base directory ghc ghc-boot ghc-paths time
  ];
  description = "Inspect Haskell source files";
  license = lib.licenses.gpl3Plus;
  mainProgram = "hsinspect";
}
