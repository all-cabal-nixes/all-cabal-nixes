{ mkDerivation, base, bytestring, bzlib, c2hs, cpphs, criterion
, deepseq, directory, filepath, lib, tasty, tasty-golden
, tasty-hunit, temporary
}:
mkDerivation {
  pname = "bz2";
  version = "1.0.1.2";
  sha256 = "61fdbecbe8cfdfcdf059735fc22e7d756f9b6038d1a70e6eadced262c6bd4c5e";
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
