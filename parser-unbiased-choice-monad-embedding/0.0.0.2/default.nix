{ mkDerivation, base, containers, doctest, Earley
, lexer-applicative, lib, regex-applicative, srcloc
}:
mkDerivation {
  pname = "parser-unbiased-choice-monad-embedding";
  version = "0.0.0.2";
  sha256 = "ab407275e2c65e1694c0d41667b742c54e22d2e3c5d9d698eb5e8d784b821f13";
  libraryHaskellDepends = [ base containers Earley srcloc ];
  testHaskellDepends = [
    base doctest lexer-applicative regex-applicative
  ];
  description = "Parsing combinator library with unbiased choice and support for embedding arbitrary monad. You may use applicative or arrow style. Supports left recursion, location tracking, parsing and semantic error messages, heuristic ambiguity checking. Based on Earley";
  license = lib.licenses.bsd3;
}
