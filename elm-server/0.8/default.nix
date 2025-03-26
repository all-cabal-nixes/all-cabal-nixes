{ mkDerivation, base, blaze-html, containers, deepseq, Elm
, filepath, happstack-server, HTTP, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "elm-server";
  version = "0.8";
  sha256 = "8d2ae7a30c0c1f7061fddf8b9ff7bb57c696fbe03f347d44aec591f29c57dd56";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html containers deepseq Elm filepath happstack-server
    HTTP mtl parsec transformers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language server";
  license = lib.licenses.bsd3;
  mainProgram = "elm-server";
}
