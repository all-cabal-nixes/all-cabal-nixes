{ mkDerivation, base, blaze-html, containers, deepseq, Elm
, happstack-server, HTTP, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "elm-server";
  version = "0.2.0";
  sha256 = "c393dfbb03ec246c37fdf1da562949821cab2d2126ba845b00ac7ff46a4761db";
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
