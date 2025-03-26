{ mkDerivation, base, binary, bytestring, haskoin-crypto
, haskoin-util, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "haskoin-protocol";
  version = "0.0.1.1";
  sha256 = "5bbc6c71231b4e4bb7a66aa0142f3d1c65b3272ff46af04b6abb3ceabd662564";
  revision = "1";
  editedCabalFile = "1smwy6g0fdwn04a9w5r7x0vhkylfmgrghlrnz93xxknv015a9f1z";
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
