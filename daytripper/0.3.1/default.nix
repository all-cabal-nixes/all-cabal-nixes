{ mkDerivation, base, bytestring, directory, falsify, lib
, optparse-applicative, tagged, tasty, tasty-hunit
}:
mkDerivation {
  pname = "daytripper";
  version = "0.3.1";
  sha256 = "c210164a2a3e7040e319ccc4bbc2613b4a628f4a8167744636cd0930a4933ff5";
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
