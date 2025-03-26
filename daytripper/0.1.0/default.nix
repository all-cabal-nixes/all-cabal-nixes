{ mkDerivation, base, bytestring, directory, falsify, lib
, optparse-applicative, tagged, tasty, tasty-hunit
}:
mkDerivation {
  pname = "daytripper";
  version = "0.1.0";
  sha256 = "7803e9ba7a1a4d236c693631f7529dd344fad651ba524231237fa216297f7136";
  libraryHaskellDepends = [
    base bytestring directory falsify optparse-applicative tagged tasty
    tasty-hunit
  ];
  testHaskellDepends = [
    base bytestring directory falsify optparse-applicative tagged tasty
    tasty-hunit
  ];
  homepage = "https://github.com/ejconlon/daytripper#readme";
  description = "Helpers for round-trip tests";
  license = lib.licenses.bsd3;
}
