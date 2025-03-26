{ mkDerivation, base, blaze-html, blaze-markup, containers, dlist
, doctest, Glob, lib, parsec, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "heterocephalus";
  version = "1.0.4.0";
  sha256 = "4a208830f15a3575f10c238bed8ff09827483eec94b8cc068c6907d2106f982a";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers dlist parsec shakespeare
    template-haskell text
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/heterocephalus#readme";
  description = "A type-safe template engine for working with popular front end development tools";
  license = lib.licenses.mit;
}
