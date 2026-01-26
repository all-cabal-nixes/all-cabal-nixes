{ mkDerivation, base, domain, domain-core, lib, optics, optics-core
, rerebase, template-haskell, template-haskell-compat-v0208, text
, th-lego, unordered-containers
}:
mkDerivation {
  pname = "domain-optics";
  version = "0.1.0.2";
  sha256 = "1a44807736489527d8579c4a768563274aa889c5ee423b63ff2f18da6231a1c8";
  libraryHaskellDepends = [
    base domain-core optics-core template-haskell
    template-haskell-compat-v0208 text th-lego unordered-containers
  ];
  testHaskellDepends = [ domain optics rerebase ];
  homepage = "https://github.com/nikita-volkov/domain-optics";
  description = "Integration of domain with optics";
  license = lib.licensesSpdx."MIT";
}
