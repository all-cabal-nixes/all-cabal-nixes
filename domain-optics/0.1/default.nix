{ mkDerivation, base, domain, domain-core, lib, optics, optics-core
, rerebase, template-haskell, template-haskell-compat-v0208, text
, th-lego, unordered-containers
}:
mkDerivation {
  pname = "domain-optics";
  version = "0.1";
  sha256 = "95f483e3f14595efddcce31f14989d9ee1eafac7498a08160f160c6e87fd3b5a";
  libraryHaskellDepends = [
    base domain-core optics-core template-haskell
    template-haskell-compat-v0208 text th-lego unordered-containers
  ];
  testHaskellDepends = [ domain optics rerebase ];
  homepage = "https://github.com/nikita-volkov/domain-optics";
  description = "Integration of domain with optics";
  license = lib.licenses.mit;
}
