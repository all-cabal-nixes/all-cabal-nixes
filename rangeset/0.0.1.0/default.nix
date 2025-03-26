{ mkDerivation, array, base, containers, cpphs, deepseq, gauge, lib
, QuickCheck, selective, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "rangeset";
  version = "0.0.1.0";
  sha256 = "327d1b6bb956616cfa67a5f2eb26fb45a6ef8b33abda5933506197831faa055f";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  benchmarkHaskellDepends = [
    array base containers deepseq gauge QuickCheck selective
  ];
  homepage = "https://github.com/j-mie6/rangeset/tree/master";
  description = "Efficient sets for semi-contiguous data";
  license = lib.licenses.bsd3;
}
