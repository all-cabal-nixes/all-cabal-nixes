{ mkDerivation, array, base, bytestring, case-insensitive
, containers, data-fix, hashable, integer-logarithms, lib, old-time
, OneTuple, primitive, QuickCheck, scientific, splitmix, strict
, tagged, text, text-short, these, time, time-compat, transformers
, transformers-compat, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.29";
  sha256 = "8bdf9782847090a0cf5afcf9afcc7efde43646e654a9c6dd6680dc6c62a3fd8a";
  libraryHaskellDepends = [
    array base bytestring case-insensitive containers data-fix hashable
    integer-logarithms old-time OneTuple primitive QuickCheck
    scientific splitmix strict tagged text text-short these time
    time-compat transformers transformers-compat unordered-containers
    uuid-types vector
  ];
  testHaskellDepends = [
    base containers primitive QuickCheck tagged uuid-types
  ];
  benchmarkHaskellDepends = [ base bytestring QuickCheck ];
  homepage = "https://github.com/haskellari/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
