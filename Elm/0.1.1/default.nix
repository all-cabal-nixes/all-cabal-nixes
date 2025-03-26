{ mkDerivation, base, blaze-html, blaze-markup, containers, deepseq
, happstack-server, HTTP, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.1.1";
  sha256 = "88f60bacf932e22b8dfdd7b315b686c49d7a6dc004f7bf769a4c895572e744be";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html blaze-markup containers deepseq happstack-server
    HTTP mtl parsec transformers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm compiler and server";
  license = lib.licenses.bsd3;
}
