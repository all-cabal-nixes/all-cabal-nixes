{ mkDerivation, base, deepseq, lib, regex-applicative, srcloc
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "lexer-applicative";
  version = "2.0";
  sha256 = "a7476b55342298758c4edfedec210b14895c46ca5d3d848591f40c1a01c5f12e";
  libraryHaskellDepends = [ base regex-applicative srcloc ];
  testHaskellDepends = [
    base deepseq regex-applicative srcloc tasty tasty-hunit
  ];
  homepage = "https://github.com/feuerbach/lexer-applicative";
  description = "Simple lexer based on applicative regular expressions";
  license = lib.licenses.mit;
}
