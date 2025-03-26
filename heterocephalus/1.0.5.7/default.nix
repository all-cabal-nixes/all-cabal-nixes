{ mkDerivation, base, blaze-html, blaze-markup, containers, dlist
, doctest, Glob, lib, mtl, parsec, shakespeare, template-haskell
, template-haskell-compat-v0208, text, transformers
}:
mkDerivation {
  pname = "heterocephalus";
  version = "1.0.5.7";
  sha256 = "42deed380e05b1f34aeb716d1c19c576648102d10288ccfdbaca6138f3acbbb7";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers dlist mtl parsec
    shakespeare template-haskell template-haskell-compat-v0208 text
    transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/heterocephalus#readme";
  description = "A type-safe template engine for working with front end development tools";
  license = lib.licenses.mit;
}
