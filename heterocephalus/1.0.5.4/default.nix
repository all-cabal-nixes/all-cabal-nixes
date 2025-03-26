{ mkDerivation, base, blaze-html, blaze-markup, containers, dlist
, doctest, Glob, lib, mtl, parsec, shakespeare, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "heterocephalus";
  version = "1.0.5.4";
  sha256 = "8cde8f9a43ad77f6d4898c72755940d19c5ee79db9891d22950c2069e11adb19";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers dlist mtl parsec
    shakespeare template-haskell text transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/heterocephalus#readme";
  description = "A type-safe template engine for working with front end development tools";
  license = lib.licenses.mit;
}
