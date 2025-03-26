{ mkDerivation, base, blaze-html, containers, deepseq, directory
, Elm, happstack-server, HTTP, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "elm-server";
  version = "0.5.0";
  sha256 = "2d6cd9b9072b323b605ae801db743c3a5c9ce9e7de5a497bf910d0abcee755a9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html containers deepseq directory Elm happstack-server
    HTTP mtl parsec transformers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language server";
  license = lib.licenses.bsd3;
  mainProgram = "elm-server";
}
