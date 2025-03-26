{ mkDerivation, attoparsec, base, bytestring, domain-core, foldl
, hashable, lib, parser-combinators, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, template-haskell-compat-v0208
, text, th-lego, th-orphans, yaml-unscrambler
}:
mkDerivation {
  pname = "domain";
  version = "0.1.1.4";
  sha256 = "02c652fe6f252fc8ef1a5d2c7d6c495e67ec8e5807598ad19dd779262c5bb739";
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
