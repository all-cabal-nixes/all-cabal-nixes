{ mkDerivation, base, blaze-html, blaze-markup, containers, doctest
, Glob, lib, parsec, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "heterocephalus";
  version = "1.0.0.1";
  sha256 = "f25a727b6df685596b78d1a82c60da8433b3afb8a3c0766ece241700578fa5b7";
  revision = "1";
  editedCabalFile = "1q3k5cfbxllg6f41bmkzvc3dnyj12i59j4s5zdna3w6x8i8097rl";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers parsec shakespeare
    template-haskell text
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/heterocephalus#readme";
  description = "A type safe template engine for collaborating with front end development tools";
  license = lib.licenses.mit;
}
