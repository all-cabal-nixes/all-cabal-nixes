{ mkDerivation, base, blaze-html, containers, deepseq, directory
, Elm, happstack-server, HTTP, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "elm-server";
  version = "0.4.0.4";
  sha256 = "82247d356a800f1a5482e35fa8b3e847bcf1749eb96c4906d4adbf06acc57014";
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
