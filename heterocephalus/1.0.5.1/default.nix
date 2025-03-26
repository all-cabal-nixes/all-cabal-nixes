{ mkDerivation, base, blaze-html, blaze-markup, containers, dlist
, doctest, Glob, lib, mtl, parsec, shakespeare, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "heterocephalus";
  version = "1.0.5.1";
  sha256 = "97a4868ba4923f8d8d6048cd687476a734d891abe077e5c1d86ac5ca4dee7406";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers dlist mtl parsec
    shakespeare template-haskell text transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/heterocephalus#readme";
  description = "A type-safe template engine for working with popular front end development tools";
  license = lib.licenses.mit;
}
