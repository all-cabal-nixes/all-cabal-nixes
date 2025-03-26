{ mkDerivation, base, blaze-html, blaze-markup, containers, dlist
, doctest, Glob, lib, mtl, parsec, shakespeare, template-haskell
, template-haskell-compat-v0208, text, transformers
}:
mkDerivation {
  pname = "heterocephalus";
  version = "1.0.5.6";
  sha256 = "af804e331efb20b085328a9b02174c470d71fedaf5aea1400be2b8ecedab6f95";
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
