{ mkDerivation, base, directory, filepath, haskell98, lib, mtl
, utf8-env, utf8-string
}:
mkDerivation {
  pname = "modsplit";
  version = "0.2";
  sha256 = "5c36afba8d12761edb8c6a10da31cc79b34988bac3d90abb6157fd0a0160e450";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath haskell98 mtl utf8-env utf8-string
  ];
  executableHaskellDepends = [
    base directory filepath haskell98 mtl utf8-env utf8-string
  ];
  description = "Haskell source splitter driven by special comments";
  license = lib.licenses.bsd3;
  mainProgram = "modsplit";
}
