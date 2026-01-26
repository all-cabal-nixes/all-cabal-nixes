{ mkDerivation, base, bytestring, cereal, contravariant, criterion
, lib, profunctors, QuickCheck, quickcheck-instances, rerebase
, strict-list, tasty, tasty-hunit, tasty-quickcheck, text, time
, vector
}:
mkDerivation {
  pname = "ptr";
  version = "0.16.8.6";
  sha256 = "1a18218b6117ce326df36a3a045a5250e04e19f2f29f90b1dd5bede08f83caa5";
  libraryHaskellDepends = [
    base bytestring contravariant profunctors strict-list text time
    vector
  ];
  testHaskellDepends = [
    cereal QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ cereal criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/ptr";
  description = "Experimental abstractions for operations on pointers";
  license = lib.licensesSpdx."MIT";
}
