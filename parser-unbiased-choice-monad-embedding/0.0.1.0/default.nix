{ mkDerivation, base, containers, doctest, Earley
, lexer-applicative, lib, regex-applicative, srcloc
}:
mkDerivation {
  pname = "parser-unbiased-choice-monad-embedding";
  version = "0.0.1.0";
  sha256 = "dc7cf076f17763b32451f1441c0eb8c48a2ac07a731390c54ae7518761eeebe0";
  libraryHaskellDepends = [ base containers Earley srcloc ];
  testHaskellDepends = [
    base doctest lexer-applicative regex-applicative
  ];
  description = "Parsing library with unbiased choice and support for embedding arbitrary monad";
  license = lib.licenses.bsd3;
}
