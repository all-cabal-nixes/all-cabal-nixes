{ mkDerivation, base, blaze-html, blaze-markup, containers, doctest
, Glob, lib, parsec, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "heterocephalus";
  version = "1.0.1.0";
  sha256 = "9b13428f919b3df7fd7f6f4012826223370951065f0fb020ae57a80810368103";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers parsec shakespeare
    template-haskell text
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/heterocephalus#readme";
  description = "A type safe template engine for collaborating with front end development tools";
  license = lib.licenses.mit;
}
