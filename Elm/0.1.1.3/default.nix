{ mkDerivation, base, blaze-html, blaze-markup, containers, deepseq
, happstack-server, HTTP, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.1.1.3";
  sha256 = "5d07e4767aaa0dd287f9d0bcd631ab7d6d03745b6e64aa9f70b56d963a533d28";
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
