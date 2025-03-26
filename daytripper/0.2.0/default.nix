{ mkDerivation, base, bytestring, directory, falsify, lib
, optparse-applicative, tagged, tasty, tasty-hunit
}:
mkDerivation {
  pname = "daytripper";
  version = "0.2.0";
  sha256 = "84281269860de2408854526abbfd09661713913179aa32deeb1abb26a737dd37";
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
