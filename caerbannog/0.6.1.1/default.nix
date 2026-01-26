{ mkDerivation, base, binary, bytestring, hspec, lib, QuickCheck
, random
}:
mkDerivation {
  pname = "caerbannog";
  version = "0.6.1.1";
  sha256 = "350c1d74a193665371664817b15fc25d086ca9830bb6eb210448a3567594f9b3";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring hspec QuickCheck random
  ];
  description = "That rabbit's got a vicious streak a mile wide!";
  license = lib.licensesSpdx."BSD-3-Clause";
}
