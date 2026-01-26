{ mkDerivation, base, benri-hspec, bytestring, containers, hspec
, keyed-vals, lib
}:
mkDerivation {
  pname = "keyed-vals-hspec-tests";
  version = "0.1.0.0";
  sha256 = "ef498c1b791545f6b95d9e6713604e3e2181fe9c996fdce75dbe6f99650ad4f8";
  libraryHaskellDepends = [
    base benri-hspec bytestring containers hspec keyed-vals
  ];
  homepage = "https://github.com/adetokunbo/keyed-vals#readme";
  description = "Validate a keyed-vals Handle";
  license = lib.licensesSpdx."BSD-3-Clause";
}
