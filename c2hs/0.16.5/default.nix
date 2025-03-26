{ mkDerivation, array, base, containers, directory, filepath
, language-c, lib, pretty, process
}:
mkDerivation {
  pname = "c2hs";
  version = "0.16.5";
  sha256 = "1e55b42f1648fbbee290d9316fa7954b40e3b27e33707cdcb8c7e763effd04a6";
  revision = "1";
  editedCabalFile = "06p60kwqbpgq9n8v1f2spgjbd4nwz9dyzipmsirink4dmjmnd3ik";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath language-c pretty process
  ];
  homepage = "https://github.com/haskell/c2hs";
  description = "C->Haskell FFI tool that gives some cross-language type safety";
  license = lib.licenses.gpl2Only;
  mainProgram = "c2hs";
}
