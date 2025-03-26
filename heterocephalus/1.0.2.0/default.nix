{ mkDerivation, base, blaze-html, blaze-markup, containers, dlist
, doctest, Glob, lib, parsec, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "heterocephalus";
  version = "1.0.2.0";
  sha256 = "d0ec193259c06ae95d5e05c17cd42087465e876d04248212d58dc4ccd72004f3";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers dlist parsec shakespeare
    template-haskell text
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/heterocephalus#readme";
  description = "A type-safe template engine for working with popular front end development tools";
  license = lib.licenses.mit;
}
