{ mkDerivation, base, blaze-html, blaze-markup, containers, doctest
, Glob, lib, parsec, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "heterocephalus";
  version = "1.0.0.2";
  sha256 = "ad8ff96e4fb737f4b151234fc2819d9ca462e0ab2da91b9b6b8be5ffed08d85f";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers parsec shakespeare
    template-haskell text
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/heterocephalus#readme";
  description = "A type safe template engine for collaborating with front end development tools";
  license = lib.licenses.mit;
}
