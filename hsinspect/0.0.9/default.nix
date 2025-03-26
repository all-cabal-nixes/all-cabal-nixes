{ mkDerivation, base, containers, directory, ghc, ghc-boot, lib
, time
}:
mkDerivation {
  pname = "hsinspect";
  version = "0.0.9";
  sha256 = "8ef8493c9193452bbc6309a2395d51c4d16fa4d87fdc30698935eaa956747dda";
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
