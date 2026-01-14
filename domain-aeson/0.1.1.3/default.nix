{ mkDerivation, aeson, base, domain, domain-core, generic-arbitrary
, hspec, lib, quickcheck-classes, quickcheck-instances, rerebase
, template-haskell, template-haskell-compat-v0208, text, th-lego
, vector
}:
mkDerivation {
  pname = "domain-aeson";
  version = "0.1.1.3";
  sha256 = "621a372a3a8f3cd588cc1d9890ce09a26da85f9619c8cd438c158c5f1c557aa8";
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
  license = lib.licenses.mit;
}
