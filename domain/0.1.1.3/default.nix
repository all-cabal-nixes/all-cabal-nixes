{ mkDerivation, attoparsec, base, bytestring, domain-core, foldl
, hashable, lib, parser-combinators, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, template-haskell-compat-v0208
, text, th-lego, th-orphans, yaml-unscrambler
}:
mkDerivation {
  pname = "domain";
  version = "0.1.1.3";
  sha256 = "aa68683eec1d79cbfba403dc906b21b2a841cc4822e1b76ac1978dd63520f86b";
  libraryHaskellDepends = [
    attoparsec base bytestring domain-core foldl hashable
    parser-combinators template-haskell template-haskell-compat-v0208
    text th-lego yaml-unscrambler
  ];
  testHaskellDepends = [
    base domain-core QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck template-haskell
    template-haskell-compat-v0208 text th-orphans
  ];
  homepage = "https://github.com/nikita-volkov/domain";
  description = "Codegen helping you define domain models";
  license = lib.licenses.mit;
}
