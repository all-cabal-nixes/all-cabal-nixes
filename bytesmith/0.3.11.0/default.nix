{ mkDerivation, base, byte-order, byteslice, bytestring, contiguous
, gauge, lib, natural-arithmetic, primitive, run-st, tasty
, tasty-hunit, tasty-quickcheck, text-short, wide-word
}:
mkDerivation {
  pname = "bytesmith";
  version = "0.3.11.0";
  sha256 = "7f6bd1b77dcb1428c9e10d073646c757046c46b41aeb21e6c34e7796db7d3a31";
  libraryHaskellDepends = [
    base byteslice bytestring contiguous natural-arithmetic primitive
    run-st text-short wide-word
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
