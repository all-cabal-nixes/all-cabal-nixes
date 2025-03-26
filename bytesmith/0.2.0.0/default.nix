{ mkDerivation, base, byteslice, bytestring, contiguous, gauge, lib
, primitive, run-st, tasty, tasty-hunit, tasty-quickcheck
, text-short
}:
mkDerivation {
  pname = "bytesmith";
  version = "0.2.0.0";
  sha256 = "f38a061dd570d4574bd00027ecdbd60aa8cb6d5443f8838667c3f53300f6cb19";
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
