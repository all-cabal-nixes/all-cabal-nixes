{ mkDerivation, base, binary, bytestring, haskoin-crypto
, haskoin-util, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "haskoin-protocol";
  version = "0.0.1";
  sha256 = "32dea19e341fba29601ade094ff2679d31af3155ae113aacc4af5927a06758d1";
  revision = "1";
  editedCabalFile = "022rnv42fxy17k39r1lx0rj066fpn72bkhzlfw4isx8y1p4i9xa5";
  libraryHaskellDepends = [
    base binary bytestring haskoin-crypto haskoin-util QuickCheck
  ];
  testHaskellDepends = [
    base binary bytestring haskoin-crypto haskoin-util HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/plaprade/haskoin-protocol";
  description = "Implementation of the Bitcoin network protocol messages";
  license = lib.licenses.publicDomain;
}
