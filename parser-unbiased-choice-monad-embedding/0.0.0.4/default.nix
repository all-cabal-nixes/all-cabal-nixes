{ mkDerivation, base, containers, doctest, Earley
, lexer-applicative, lib, regex-applicative, srcloc
}:
mkDerivation {
  pname = "parser-unbiased-choice-monad-embedding";
  version = "0.0.0.4";
  sha256 = "1fbaa49cfa9fd61fb2d259f611565640cf01029dfb4831aa9f67c80e0623e4be";
  libraryHaskellDepends = [ base containers Earley srcloc ];
  testHaskellDepends = [
    base doctest lexer-applicative regex-applicative
  ];
  description = "Parsing library with unbiased choice and support for embedding arbitrary monad";
  license = lib.licensesSpdx."BSD-3-Clause";
}
