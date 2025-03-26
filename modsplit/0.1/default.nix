{ mkDerivation, base, directory, filepath, haskell98, lib, mtl
, utf8-env, utf8-string
}:
mkDerivation {
  pname = "modsplit";
  version = "0.1";
  sha256 = "273a76e1f592117ec7790ae273b41c1f35a3b0fd5d09ebcae1b61125fa3b18ac";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath haskell98 mtl utf8-env utf8-string
  ];
  description = "Haskell source splitter driven by special comments";
  license = lib.licenses.bsd3;
  mainProgram = "modsplit";
}
