{ mkDerivation, base, bytestring, bzip2-clib, bzlib, c2hs, cpphs
, criterion, deepseq, directory, filepath, lib, tasty, tasty-golden
, tasty-hunit, temporary
}:
mkDerivation {
  pname = "bz2";
  version = "1.0.1.1";
  sha256 = "165ede882f823f30991390c593d4261aef86386224d0b82e6889ea01b9c647dd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring bzip2-clib ];
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
