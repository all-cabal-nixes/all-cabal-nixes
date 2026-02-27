{ mkDerivation, base, bytestring, directory, lib
, optparse-applicative, prop-unit, tagged, tasty, tasty-hunit
}:
mkDerivation {
  pname = "daytripper";
  version = "1.0.1";
  sha256 = "2c3e9175c335283a714c183d8fce1abf5e8f70121b63ed9f89337212d7b7b554";
  libraryHaskellDepends = [
    base bytestring directory optparse-applicative prop-unit tagged
    tasty tasty-hunit
  ];
  testHaskellDepends = [
    base bytestring directory optparse-applicative prop-unit tagged
    tasty tasty-hunit
  ];
  homepage = "https://github.com/ejconlon/daytripper#readme";
  description = "Helpers for round-trip tests";
  license = lib.licenses.bsd3;
}
