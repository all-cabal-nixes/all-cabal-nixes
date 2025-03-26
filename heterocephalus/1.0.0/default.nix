{ mkDerivation, base, blaze-html, blaze-markup, containers, doctest
, Glob, lib, parsec, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "heterocephalus";
  version = "1.0.0";
  sha256 = "152db4b8297ed5eafb9c9f974806b39f790325b337d48e0a5724227360106b1b";
  revision = "1";
  editedCabalFile = "01dvc4h3bb43gn7mya6blfbdl734fkq7aackd1aqk47n6g2gqyjn";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers parsec shakespeare
    template-haskell text
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/heterocephalus#readme";
  description = "A flexible and type safe template engine for Haskell";
  license = lib.licenses.mit;
}
