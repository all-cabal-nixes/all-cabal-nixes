{ mkDerivation, attoparsec, base, base-prelude, bytestring
, ghc-prim, hashable, interspersed, lib, matcher, monad-par
, QuickCheck, quickcheck-instances, rebase, scientific, success
, supplemented, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, transformers, unordered-containers
, unsequential, vector
}:
mkDerivation {
  pname = "json-incremental-decoder";
  version = "0.1.1";
  sha256 = "015c9e90dbb90ec08ebb2b5e8fbe5b4858defbeabc2f69b0b6aad1128208513d";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring ghc-prim hashable
    interspersed matcher monad-par scientific success supplemented text
    transformers unordered-containers unsequential vector
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rebase tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/nikita-volkov/json-incremental-decoder";
  description = "Incremental JSON parser with early termination and a declarative DSL";
  license = lib.licenses.mit;
}
