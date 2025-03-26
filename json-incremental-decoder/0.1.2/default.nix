{ mkDerivation, attoparsec, base, base-prelude, bytestring
, ghc-prim, hashable, interspersed, lib, matcher, monad-par
, QuickCheck, quickcheck-instances, rebase, scientific, success
, supplemented, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, transformers, unordered-containers
, unsequential, vector
}:
mkDerivation {
  pname = "json-incremental-decoder";
  version = "0.1.2";
  sha256 = "821dd84c1e4375f28089c618666c03ac678269c5fe6de90bfd7824305065d4a6";
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
