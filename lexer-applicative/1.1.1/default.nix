{ mkDerivation, base, deepseq, lib, regex-applicative, srcloc
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "lexer-applicative";
  version = "1.1.1";
  sha256 = "d37af2e04dcdb0e66d8bf776aea136e6b2e1a9459f3c5945647decc4c1a7be7c";
  libraryHaskellDepends = [ base regex-applicative srcloc ];
  testHaskellDepends = [
    base deepseq regex-applicative srcloc tasty tasty-hunit
  ];
  homepage = "https://github.com/feuerbach/lexer-applicative";
  description = "Simple lexer based on applicative regular expressions";
  license = lib.licenses.mit;
}
