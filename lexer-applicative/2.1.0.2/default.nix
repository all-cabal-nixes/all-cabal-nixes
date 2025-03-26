{ mkDerivation, base, deepseq, lib, regex-applicative, srcloc
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "lexer-applicative";
  version = "2.1.0.2";
  sha256 = "ae433c0f2a59d0e848ecedb5820c3ab3d5ea10dcb3e79ad057882ad112eb5cbe";
  libraryHaskellDepends = [ base regex-applicative srcloc ];
  testHaskellDepends = [
    base deepseq regex-applicative srcloc tasty tasty-hunit
  ];
  homepage = "https://github.com/feuerbach/lexer-applicative";
  description = "Simple lexer based on applicative regular expressions";
  license = lib.licenses.mit;
}
