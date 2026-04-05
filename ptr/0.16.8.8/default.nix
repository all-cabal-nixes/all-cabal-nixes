{ mkDerivation, base, bytestring, cereal, contravariant, criterion
, lib, profunctors, QuickCheck, quickcheck-instances, rerebase
, strict-list, tasty, tasty-hunit, tasty-quickcheck, text, time
, vector
}:
mkDerivation {
  pname = "ptr";
  version = "0.16.8.8";
  sha256 = "3522e744d5a09a81efa187da938cac932582988088090afe7abc1287cc0c3510";
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
