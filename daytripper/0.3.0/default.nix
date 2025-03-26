{ mkDerivation, base, bytestring, directory, falsify, lib
, optparse-applicative, tagged, tasty, tasty-hunit
}:
mkDerivation {
  pname = "daytripper";
  version = "0.3.0";
  sha256 = "94cb742f84a066996317476b360c03b38a14b03390ff1c2ca17d3e9b4f86bd54";
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
