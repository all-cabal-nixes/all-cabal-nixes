{ mkDerivation, base, lib, regex-applicative, srcloc, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "lexer-applicative";
  version = "1.0";
  sha256 = "4d567b9d879c358f79fc8f288822de418805b5ab1c4a944298e8a81d9dfd3ec9";
  libraryHaskellDepends = [ base regex-applicative srcloc ];
  testHaskellDepends = [
    base regex-applicative srcloc tasty tasty-hunit
  ];
  homepage = "https://github.com/feuerbach/lexer-applicative";
  description = "Simple lexer based on applicative regular expressions";
  license = lib.licenses.mit;
}
