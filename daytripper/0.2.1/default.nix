{ mkDerivation, base, bytestring, directory, falsify, lib
, optparse-applicative, tagged, tasty, tasty-hunit
}:
mkDerivation {
  pname = "daytripper";
  version = "0.2.1";
  sha256 = "d8cbaabcdb493b26953fd45167121c5e497ee173466c88c4d88c98a028247d95";
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
