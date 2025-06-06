{ mkDerivation, attoparsec, base, bytestring, domain-core, foldl
, hashable, lib, parser-combinators, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, template-haskell-compat-v0208
, text, th-lego, th-orphans, yaml-unscrambler
}:
mkDerivation {
  pname = "domain";
  version = "0.1.1.1";
  sha256 = "36e4a5718e7b0bb97288782e35c84febed2de60e1de4dd9750f0d2b05b42c7ef";
  libraryHaskellDepends = [
    attoparsec base bytestring domain-core foldl hashable
    parser-combinators template-haskell template-haskell-compat-v0208
    text th-lego yaml-unscrambler
  ];
  testHaskellDepends = [
    base domain-core QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck template-haskell text th-orphans
  ];
  homepage = "https://github.com/nikita-volkov/domain";
  description = "Codegen helping you define domain models";
  license = lib.licenses.mit;
}
