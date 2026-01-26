{ mkDerivation, aeson, base, domain, domain-core, generic-arbitrary
, hspec, lib, quickcheck-classes, quickcheck-instances, rerebase
, template-haskell, template-haskell-compat-v0208, text, th-lego
, vector
}:
mkDerivation {
  pname = "domain-aeson";
  version = "0.1.1.1";
  sha256 = "5637542da5954b59e1b9ded14e2c031067fbf080ca7e51eec246a7983d1e663c";
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
