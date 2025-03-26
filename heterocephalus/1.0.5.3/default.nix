{ mkDerivation, base, blaze-html, blaze-markup, containers, dlist
, doctest, Glob, lib, mtl, parsec, shakespeare, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "heterocephalus";
  version = "1.0.5.3";
  sha256 = "4723e03896cc91d524da36fe1b8c5b174b81120c323a3fad692f9ada4bd8794f";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers dlist mtl parsec
    shakespeare template-haskell text transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/heterocephalus#readme";
  description = "A type-safe template engine for working with popular front end development tools";
  license = lib.licenses.mit;
}
