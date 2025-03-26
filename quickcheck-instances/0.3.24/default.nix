{ mkDerivation, array, base, bytestring, case-insensitive
, containers, data-fix, hashable, integer-logarithms, lib, old-time
, QuickCheck, scientific, splitmix, strict, tagged, text, these
, time, time-compat, transformers, transformers-compat
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.24";
  sha256 = "65e6873e510c16b9505a5a7b7122d7b518982bbff205aa14523a3038481b6b4b";
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
  homepage = "https://github.com/phadej/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
