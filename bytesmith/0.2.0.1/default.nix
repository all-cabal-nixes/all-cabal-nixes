{ mkDerivation, base, byteslice, bytestring, contiguous, gauge, lib
, primitive, run-st, tasty, tasty-hunit, tasty-quickcheck
, text-short
}:
mkDerivation {
  pname = "bytesmith";
  version = "0.2.0.1";
  sha256 = "61d5ddb18421e670189a70237b928b25848a6de239a93827d1d5a16075e64ce3";
  libraryHaskellDepends = [
    base byteslice bytestring contiguous primitive run-st text-short
  ];
  testHaskellDepends = [
    base byteslice primitive tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base byteslice bytestring gauge primitive
  ];
  homepage = "https://github.com/andrewthad/bytesmith";
  description = "Nonresumable byte parser";
  license = lib.licenses.bsd3;
}
