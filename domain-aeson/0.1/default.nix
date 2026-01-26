{ mkDerivation, aeson, base, domain, domain-core, lib, rerebase
, template-haskell, template-haskell-compat-v0208, text, th-lego
, unordered-containers, vector
}:
mkDerivation {
  pname = "domain-aeson";
  version = "0.1";
  sha256 = "a2f2c58c7050cec27484d5251fb434bf882a73e2cfdbd64e9bd50abd92246c22";
  libraryHaskellDepends = [
    aeson base domain-core template-haskell
    template-haskell-compat-v0208 text th-lego unordered-containers
    vector
  ];
  testHaskellDepends = [ domain rerebase ];
  homepage = "https://github.com/nikita-volkov/domain-aeson";
  description = "Integration of domain with aeson";
  license = lib.licensesSpdx."MIT";
}
