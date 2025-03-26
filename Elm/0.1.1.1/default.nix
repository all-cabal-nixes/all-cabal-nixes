{ mkDerivation, base, blaze-html, blaze-markup, containers, deepseq
, happstack-server, HTTP, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.1.1.1";
  sha256 = "0453cd1039120d8eb22937d267c16e2a42191f82c0c60cd769550364dc2cb41e";
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
