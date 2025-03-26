{ mkDerivation, array, base, bytestring, case-insensitive
, containers, data-fix, hashable, integer-logarithms, lib, old-time
, OneTuple, QuickCheck, scientific, splitmix, strict, tagged, text
, text-short, these, time, time-compat, transformers
, transformers-compat, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.26";
  sha256 = "1dc53c02ce4612dc3523b12fe3c8b1943028ad656acb26ee7f862da930c13285";
  libraryHaskellDepends = [
    array base bytestring case-insensitive containers data-fix hashable
    integer-logarithms old-time OneTuple QuickCheck scientific splitmix
    strict tagged text text-short these time time-compat transformers
    transformers-compat unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    base containers QuickCheck tagged uuid-types
  ];
  benchmarkHaskellDepends = [ base bytestring QuickCheck ];
  homepage = "https://github.com/haskellari/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
