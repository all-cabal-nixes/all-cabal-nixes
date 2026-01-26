{ mkDerivation, base, containers, data-default-class, lib, text
, yaml
}:
mkDerivation {
  pname = "EVP";
  version = "0";
  sha256 = "4d165c7455b5c718d3283727255925606f5b71779d3a937fab4f298fe83e3dc2";
  libraryHaskellDepends = [
    base containers data-default-class text yaml
  ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/fumieval/EVP";
  description = "Environment Variable Parser";
  license = lib.licensesSpdx."BSD-3-Clause";
}
