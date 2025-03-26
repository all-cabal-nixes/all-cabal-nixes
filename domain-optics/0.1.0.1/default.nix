{ mkDerivation, base, domain, domain-core, lib, optics, optics-core
, rerebase, template-haskell, template-haskell-compat-v0208, text
, th-lego, unordered-containers
}:
mkDerivation {
  pname = "domain-optics";
  version = "0.1.0.1";
  sha256 = "b5852ac98daa7a6bcfab9a2adf92aceda0af0436bc6cc17ca33eed9c3cb7fafa";
  libraryHaskellDepends = [
    base domain-core optics-core template-haskell
    template-haskell-compat-v0208 text th-lego unordered-containers
  ];
  testHaskellDepends = [ domain optics rerebase ];
  homepage = "https://github.com/nikita-volkov/domain-optics";
  description = "Integration of domain with optics";
  license = lib.licenses.mit;
}
