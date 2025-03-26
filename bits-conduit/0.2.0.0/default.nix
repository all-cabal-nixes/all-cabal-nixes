{ mkDerivation, base, bytestring, conduit, criterion, hspec, HUnit
, lib, mtl, random
}:
mkDerivation {
  pname = "bits-conduit";
  version = "0.2.0.0";
  sha256 = "32b7f730be27810519f1ea32bdb82e25c187373dd407cdf0cbb629be6fa00f22";
  libraryHaskellDepends = [ base bytestring conduit mtl ];
  testHaskellDepends = [ base bytestring conduit hspec HUnit mtl ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion random
  ];
  description = "Bitstream support for Conduit";
  license = lib.licenses.bsd3;
}
