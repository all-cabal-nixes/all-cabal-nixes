{ mkDerivation, base, containers, doctest, Earley
, lexer-applicative, lib, regex-applicative, srcloc
}:
mkDerivation {
  pname = "parser-unbiased-choice-monad-embedding";
  version = "0.0.0.3";
  sha256 = "b1039fa8f73e5e50942832954691a3a42e081b62baf06f56f2c1d5559c281c5d";
  libraryHaskellDepends = [ base containers Earley srcloc ];
  testHaskellDepends = [
    base doctest lexer-applicative regex-applicative
  ];
  description = "Parsing library with unbiased choice and support for embedding arbitrary monad";
  license = lib.licenses.bsd3;
}
