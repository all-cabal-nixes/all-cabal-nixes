{ mkDerivation, attoparsec, base, base-prelude, bytestring
, ghc-prim, hashable, interspersed, lib, matcher, monad-par
, QuickCheck, quickcheck-instances, rebase, scientific, success
, supplemented, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, transformers, unordered-containers
, unsequential, vector
}:
mkDerivation {
  pname = "json-incremental-decoder";
  version = "0.1.0.3";
  sha256 = "a8968d55ea5655aa63ebc618753751e609c4733ee9cac121269d7375dc3112fd";
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
