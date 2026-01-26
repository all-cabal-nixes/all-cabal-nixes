{ mkDerivation, base, bytestring, cereal, contravariant, criterion
, lib, profunctors, QuickCheck, quickcheck-instances, rerebase
, strict-list, tasty, tasty-hunit, tasty-quickcheck, text, time
, vector
}:
mkDerivation {
  pname = "ptr";
  version = "0.16.8.5";
  sha256 = "e6e53e3405903790fd0f67e845dc87859ea5819748586ef7ba0d6f46cedbebe6";
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
