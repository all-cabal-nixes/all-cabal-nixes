{ mkDerivation, attoparsec, base, bytestring, domain-core, foldl
, hashable, lib, parser-combinators, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, template-haskell-compat-v0208
, text, th-lego, th-orphans, yaml-unscrambler
}:
mkDerivation {
  pname = "domain";
  version = "0.1.1.2";
  sha256 = "d9b0b6fe4161e2e6ac9b2a4b1f366d526d61b1c3ab3c86e277247506a13c9d68";
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
