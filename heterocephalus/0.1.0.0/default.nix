{ mkDerivation, base, blaze-html, blaze-markup, containers, doctest
, Glob, lib, parsec, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "heterocephalus";
  version = "0.1.0.0";
  sha256 = "fd9a5caaea40092400f6952e53cd0cda701e963732f434e14025daf683b8c4fd";
  revision = "1";
  editedCabalFile = "1cqq36ijknqzcjm6xzq1nl5aqk3888wr9w21gy9m460g4fcx7bdd";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers parsec shakespeare
    template-haskell text
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/heterocephalus#readme";
  description = "A flexible and type safe template engine for Haskell";
  license = lib.licenses.mit;
}
