{ mkDerivation, base, deepseq, lib, regex-applicative, srcloc
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "lexer-applicative";
  version = "1.1";
  sha256 = "812f3a17c8a1ad530e6b9800e73a7d9288474ba59fc84383bab5dec2092084fa";
  libraryHaskellDepends = [ base regex-applicative srcloc ];
  testHaskellDepends = [
    base deepseq regex-applicative srcloc tasty tasty-hunit
  ];
  homepage = "https://github.com/feuerbach/lexer-applicative";
  description = "Simple lexer based on applicative regular expressions";
  license = lib.licenses.mit;
}
