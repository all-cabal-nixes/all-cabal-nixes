{ mkDerivation, aeson, base, domain, domain-core, generic-arbitrary
, hspec, lib, quickcheck-classes, quickcheck-instances, rerebase
, template-haskell, template-haskell-compat-v0208, text, th-lego
, vector
}:
mkDerivation {
  pname = "domain-aeson";
  version = "0.1.1.2";
  sha256 = "faa9a16da29c8c1733be0a8e2cb2752ff6b963d4ea21e7cde193fb5bf5354f06";
  libraryHaskellDepends = [
    aeson base domain-core template-haskell
    template-haskell-compat-v0208 text th-lego vector
  ];
  testHaskellDepends = [
    domain generic-arbitrary hspec quickcheck-classes
    quickcheck-instances rerebase
  ];
  homepage = "https://github.com/nikita-volkov/domain-aeson";
  description = "Integration of domain with aeson";
  license = lib.licensesSpdx."MIT";
}
