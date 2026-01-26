{ mkDerivation, base, domain, domain-core, lib, optics-core
, rerebase, template-haskell, template-haskell-compat-v0208, text
, th-lego
}:
mkDerivation {
  pname = "domain-optics";
  version = "0.1.0.4";
  sha256 = "3c39fbb63ff439f0a8857b1e7d5da4c54ffd58fa203ef13d0783b2c3c16a52ea";
  libraryHaskellDepends = [
    base domain-core optics-core template-haskell
    template-haskell-compat-v0208 text th-lego
  ];
  testHaskellDepends = [ domain rerebase ];
  homepage = "https://github.com/nikita-volkov/domain-optics";
  description = "Integration of domain with optics";
  license = lib.licensesSpdx."MIT";
}
