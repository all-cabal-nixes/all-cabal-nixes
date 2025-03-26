{ mkDerivation, base, blaze-html, blaze-markup, containers, doctest
, Glob, lib, parsec, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "heterocephalus";
  version = "1.0.1.1";
  sha256 = "3856057a1e9334dac77731785105a4d460736499e071868324378e144944dda9";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers parsec shakespeare
    template-haskell text
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/heterocephalus#readme";
  description = "A type-safe template engine for working with popular front end development tools";
  license = lib.licenses.mit;
}
