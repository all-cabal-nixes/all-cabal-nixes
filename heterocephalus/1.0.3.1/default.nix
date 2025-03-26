{ mkDerivation, base, blaze-html, blaze-markup, containers, dlist
, doctest, Glob, lib, parsec, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "heterocephalus";
  version = "1.0.3.1";
  sha256 = "9be3bf3945b4a937cb7c34e040ba5ebc220551a4e4685258a9ad3da7280575c4";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers dlist parsec shakespeare
    template-haskell text
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/heterocephalus#readme";
  description = "A type-safe template engine for working with popular front end development tools";
  license = lib.licenses.mit;
}
