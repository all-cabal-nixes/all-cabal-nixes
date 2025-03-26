{ mkDerivation, base, bytestring, directory, lib
, optparse-applicative, prop-unit, tagged, tasty, tasty-hunit
}:
mkDerivation {
  pname = "daytripper";
  version = "1.0.0";
  sha256 = "c4f0d8c0fba036c9eea2bf080449a0fff1412d19b05090ebcff512a51e1f2056";
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
