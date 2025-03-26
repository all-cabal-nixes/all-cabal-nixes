{ mkDerivation, base, deepseq, lib, regex-applicative, srcloc
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "lexer-applicative";
  version = "2.1.0.1";
  sha256 = "3e9612800e7d70f997e0d3396628b91133568b9e85e2c160834d1eb96acca49c";
  libraryHaskellDepends = [ base regex-applicative srcloc ];
  testHaskellDepends = [
    base deepseq regex-applicative srcloc tasty tasty-hunit
  ];
  homepage = "https://github.com/feuerbach/lexer-applicative";
  description = "Simple lexer based on applicative regular expressions";
  license = lib.licenses.mit;
}
