{ mkDerivation, base, blaze-html, blaze-markup, containers, dlist
, doctest, Glob, lib, parsec, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "heterocephalus";
  version = "1.0.2.3";
  sha256 = "653de3568644936d8e011bb329efd763d3b9d9f03101b9cf6486c45532453046";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers dlist parsec shakespeare
    template-haskell text
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/heterocephalus#readme";
  description = "A type-safe template engine for working with popular front end development tools";
  license = lib.licenses.mit;
}
