{ mkDerivation, base, blaze-html, blaze-markup, containers, dlist
, doctest, Glob, lib, mtl, parsec, shakespeare, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "heterocephalus";
  version = "1.0.5.2";
  sha256 = "50b829508715ba246f095accd1b49f7c5f67380948d349df355bac39f4155923";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers dlist mtl parsec
    shakespeare template-haskell text transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/heterocephalus#readme";
  description = "A type-safe template engine for working with popular front end development tools";
  license = lib.licenses.mit;
}
