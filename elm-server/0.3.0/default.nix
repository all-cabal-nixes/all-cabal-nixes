{ mkDerivation, base, blaze-html, containers, deepseq, Elm
, happstack-server, HTTP, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "elm-server";
  version = "0.3.0";
  sha256 = "41c6c75fbfb427bd2d7b8085c4934834e5d96c73eec2e6146248a2932907ae0c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html containers deepseq Elm happstack-server HTTP mtl
    parsec transformers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language server";
  license = lib.licenses.bsd3;
  mainProgram = "elm-server";
}
