{ mkDerivation, base, containers, doctest, Earley
, lexer-applicative, lib, regex-applicative, srcloc
}:
mkDerivation {
  pname = "parser-unbiased-choice-monad-embedding";
  version = "0.0.0.1";
  sha256 = "a8af184ad0f63f7128f3bf3c15ee0872585f048d3e2bfa8e3369b4c387f41995";
  libraryHaskellDepends = [ base containers Earley srcloc ];
  testHaskellDepends = [
    base doctest lexer-applicative regex-applicative
  ];
  description = "Parsing combinator library with unbiased choice and support for embedding arbitrary monad. You may use applicative or arrow style. Supports left recursion, location tracking, parsing and semantic error messages, heuristic ambiguity checking. Based on Earley";
  license = lib.licensesSpdx."BSD-3-Clause";
}
