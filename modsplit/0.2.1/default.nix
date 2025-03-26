{ mkDerivation, base, directory, filepath, haskell98, lib, mtl
, utf8-string
}:
mkDerivation {
  pname = "modsplit";
  version = "0.2.1";
  sha256 = "b714c6c4f90586169a206bcee55afde5e189a813f531ad92f65c51868edca976";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath haskell98 mtl utf8-string
  ];
  executableHaskellDepends = [
    base directory filepath haskell98 mtl utf8-string
  ];
  description = "Haskell source splitter driven by special comments";
  license = lib.licenses.bsd3;
  mainProgram = "modsplit";
}
