{ mkDerivation, attoparsec, base, bytestring, domain-core, foldl
, hashable, lib, parser-combinators, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, template-haskell-compat-v0208
, text, th-lego, th-orphans, yaml-unscrambler
}:
mkDerivation {
  pname = "domain";
  version = "0.1";
  sha256 = "a24225f798f49880da9dc5118077d90ed7d8fd1e5bdb3999af65304ec23c29d3";
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
