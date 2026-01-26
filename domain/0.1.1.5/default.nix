{ mkDerivation, attoparsec, base, bytestring, domain-core, foldl
, hashable, lib, parser-combinators, rerebase, tasty, tasty-hunit
, template-haskell, template-haskell-compat-v0208, text, th-lego
, th-orphans, yaml-unscrambler
}:
mkDerivation {
  pname = "domain";
  version = "0.1.1.5";
  sha256 = "9de6800550e455bd78dfe38796b09c70ef7421973980f927dffd9884b34c449d";
  libraryHaskellDepends = [
    attoparsec base bytestring domain-core foldl hashable
    parser-combinators template-haskell text th-lego yaml-unscrambler
  ];
  testHaskellDepends = [
    base domain-core rerebase tasty tasty-hunit template-haskell
    template-haskell-compat-v0208 text th-orphans
  ];
  homepage = "https://github.com/nikita-volkov/domain";
  description = "Codegen helping you define domain models";
  license = lib.licensesSpdx."MIT";
}
