{ mkDerivation, base, blaze-html, containers, deepseq, directory
, Elm, filepath, happstack-server, HTTP, lib, mtl, parsec, process
, transformers
}:
mkDerivation {
  pname = "elm-server";
  version = "0.10.1";
  sha256 = "b609577be2f47e0588a7035aabaeafed9963e33aaf1bff2dd5eb2798aa0c0066";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html containers deepseq directory Elm filepath
    happstack-server HTTP mtl parsec process transformers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language server";
  license = lib.licenses.bsd3;
  mainProgram = "elm-server";
}
