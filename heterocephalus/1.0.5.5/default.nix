{ mkDerivation, base, blaze-html, blaze-markup, containers, dlist
, doctest, Glob, lib, mtl, parsec, shakespeare, template-haskell
, template-haskell-compat-v0208, text, transformers
}:
mkDerivation {
  pname = "heterocephalus";
  version = "1.0.5.5";
  sha256 = "dc6f7087c14ca0bf2877d4296ea5be7bf96abd2a28dfd3b3873c37b5b9bb074a";
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
