{ mkDerivation, base, bytestring, bzlib, c2hs, cpphs, criterion
, deepseq, directory, filepath, lib, tasty, tasty-golden
, tasty-hunit, temporary
}:
mkDerivation {
  pname = "bz2";
  version = "1.0.1.0";
  sha256 = "18bacc3f22ba4973d7f8f086a8ad53f2305a80a928890390b5e25de9da7353cf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring deepseq directory filepath tasty tasty-golden
    tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring bzlib criterion filepath temporary
  ];
  benchmarkToolDepends = [ cpphs ];
  description = "Bindings to libbz2";
  license = lib.licenses.bsd3;
}
