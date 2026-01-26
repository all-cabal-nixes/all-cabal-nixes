{ mkDerivation, base, lib, sop-core, tasty, tasty-hunit }:
mkDerivation {
  pname = "red-black-record";
  version = "2.1.6.0";
  sha256 = "77791c2c702383da87616f83a3caff820e12acae45357600261d6003bf5a2e21";
  libraryHaskellDepends = [ base sop-core ];
  testHaskellDepends = [ base sop-core tasty tasty-hunit ];
  doHaddock = false;
  description = "Extensible records and variants indexed by a type-level Red-Black tree";
  license = lib.licensesSpdx."BSD-3-Clause";
}
