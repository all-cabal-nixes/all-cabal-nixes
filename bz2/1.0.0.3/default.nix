{ mkDerivation, base, bytestring, bzlib, c2hs, cpphs, criterion
, deepseq, directory, filepath, lib, mmap, tasty, tasty-golden
, tasty-hunit, temporary
}:
mkDerivation {
  pname = "bz2";
  version = "1.0.0.3";
  sha256 = "545f290079d42c7df5d4a34a11c5d15293a89340e4b7668f628a545e34726b2b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring deepseq directory filepath mmap tasty tasty-golden
    tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring bzlib criterion filepath temporary
  ];
  benchmarkToolDepends = [ cpphs ];
  description = "Bindings to libbz2";
  license = lib.licenses.bsd3;
}
