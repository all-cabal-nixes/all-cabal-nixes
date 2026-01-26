{ mkDerivation, base, domain, domain-core, lib, optics, optics-core
, rerebase, template-haskell, template-haskell-compat-v0208, text
, th-lego, unordered-containers
}:
mkDerivation {
  pname = "domain-optics";
  version = "0.1.0.3";
  sha256 = "7359a871a2ace88b612868834b71c0b52c667b63e0a9faa5041704dbe236d72d";
  libraryHaskellDepends = [
    base domain-core optics-core template-haskell
    template-haskell-compat-v0208 text th-lego unordered-containers
  ];
  testHaskellDepends = [ domain optics rerebase ];
  homepage = "https://github.com/nikita-volkov/domain-optics";
  description = "Integration of domain with optics";
  license = lib.licensesSpdx."MIT";
}
