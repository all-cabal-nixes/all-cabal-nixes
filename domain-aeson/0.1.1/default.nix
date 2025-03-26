{ mkDerivation, aeson, base, domain, domain-core, generic-arbitrary
, hspec, lib, quickcheck-classes, quickcheck-instances, rerebase
, template-haskell, template-haskell-compat-v0208, text, th-lego
, unordered-containers, vector
}:
mkDerivation {
  pname = "domain-aeson";
  version = "0.1.1";
  sha256 = "78e2dd95e09bbaec61e239490823960c9e4dfeffc7b612afa27c6dfff1ebd3cd";
  libraryHaskellDepends = [
    aeson base domain-core template-haskell
    template-haskell-compat-v0208 text th-lego unordered-containers
    vector
  ];
  testHaskellDepends = [
    domain generic-arbitrary hspec quickcheck-classes
    quickcheck-instances rerebase
  ];
  homepage = "https://github.com/nikita-volkov/domain-aeson";
  description = "Integration of domain with aeson";
  license = lib.licenses.mit;
}
