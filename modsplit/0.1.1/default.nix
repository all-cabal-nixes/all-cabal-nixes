{ mkDerivation, base, directory, filepath, haskell98, lib, mtl
, utf8-env, utf8-string
}:
mkDerivation {
  pname = "modsplit";
  version = "0.1.1";
  sha256 = "b3ebb15520c3eb28544eae71f253cfbd6ac8410b90fc7fca1efe1a3d80c15f5a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath haskell98 mtl utf8-env utf8-string
  ];
  description = "Haskell source splitter driven by special comments";
  license = lib.licenses.bsd3;
  mainProgram = "modsplit";
}
