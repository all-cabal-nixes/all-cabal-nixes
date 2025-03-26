{ mkDerivation, base, bytestring, directory, hedgehog, lib
, optparse-applicative, prop-unit, tagged, tasty, tasty-hunit
}:
mkDerivation {
  pname = "daytripper";
  version = "0.4.0";
  sha256 = "685f55fd44b1ef084d4a0b966072b6428ad3cdef4e59634328599c57dd449537";
  libraryHaskellDepends = [
    base bytestring directory optparse-applicative prop-unit tagged
    tasty tasty-hunit
  ];
  testHaskellDepends = [
    base bytestring directory hedgehog optparse-applicative prop-unit
    tagged tasty tasty-hunit
  ];
  homepage = "https://github.com/ejconlon/daytripper#readme";
  description = "Helpers for round-trip tests";
  license = lib.licenses.bsd3;
}
