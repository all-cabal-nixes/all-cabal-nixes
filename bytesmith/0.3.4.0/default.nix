{ mkDerivation, base, byte-order, byteslice, bytestring, contiguous
, gauge, lib, primitive, run-st, tasty, tasty-hunit
, tasty-quickcheck, text-short, wide-word
}:
mkDerivation {
  pname = "bytesmith";
  version = "0.3.4.0";
  sha256 = "9b3c4a2b6e13059447f97957d5ceb35928145ce4fb0ba1ac311f18b15e8c8776";
  libraryHaskellDepends = [
    base byteslice bytestring contiguous primitive run-st text-short
    wide-word
  ];
  testHaskellDepends = [
    base byte-order byteslice primitive tasty tasty-hunit
    tasty-quickcheck text-short wide-word
  ];
  benchmarkHaskellDepends = [
    base byteslice bytestring gauge primitive
  ];
  homepage = "https://github.com/andrewthad/bytesmith";
  description = "Nonresumable byte parser";
  license = lib.licenses.bsd3;
}
