{ mkDerivation, base, blaze-html, blaze-markup, containers, dlist
, doctest, Glob, lib, parsec, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "heterocephalus";
  version = "1.0.3.0";
  sha256 = "df5bece7cd4a03df21e82a195b030b59608b991b16b1d7771569d542bbb7ee0b";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers dlist parsec shakespeare
    template-haskell text
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/heterocephalus#readme";
  description = "A type-safe template engine for working with popular front end development tools";
  license = lib.licenses.mit;
}
