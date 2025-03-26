{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-boot, lib, text, time, transformers
}:
mkDerivation {
  pname = "hsinspect";
  version = "0.0.18";
  sha256 = "a3c46e3dd4e30adcc17ae00fba33d752bd9c06877d46ac42d95a8f1cf2ac19f7";
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
  license = lib.licenses.gpl3Plus;
  mainProgram = "hsinspect";
}
