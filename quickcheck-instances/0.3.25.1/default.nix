{ mkDerivation, array, base, bytestring, case-insensitive
, containers, data-fix, hashable, integer-logarithms, lib, old-time
, QuickCheck, scientific, splitmix, strict, tagged, text, these
, time, time-compat, transformers, transformers-compat
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.25.1";
  sha256 = "ad6380b2777a7a73ccedcb768aab68b8e65d22a8d501f07d622b686e8a1fef19";
  libraryHaskellDepends = [
    array base bytestring case-insensitive containers data-fix hashable
    integer-logarithms old-time QuickCheck scientific splitmix strict
    tagged text these time time-compat transformers transformers-compat
    unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    base containers QuickCheck tagged uuid-types
  ];
  benchmarkHaskellDepends = [ base bytestring QuickCheck ];
  homepage = "https://github.com/haskellari/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
