{ mkDerivation, base, blaze-html, blaze-markup, containers, doctest
, Glob, lib, parsec, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "heterocephalus";
  version = "1.0.1.2";
  sha256 = "4241c322a41bf2e92e069b803c56c59a8b0f06b5c7495920535c946915db293b";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers parsec shakespeare
    template-haskell text
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/heterocephalus#readme";
  description = "A type-safe template engine for working with popular front end development tools";
  license = lib.licenses.mit;
}
