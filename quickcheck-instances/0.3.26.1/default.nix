{ mkDerivation, array, base, bytestring, case-insensitive
, containers, data-fix, hashable, integer-logarithms, lib, old-time
, OneTuple, QuickCheck, scientific, splitmix, strict, tagged, text
, text-short, these, time, time-compat, transformers
, transformers-compat, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.26.1";
  sha256 = "642f243b8804289be90585d7c9ff6638544db0c951ebc268a77f701d75f8fa7d";
  revision = "1";
  editedCabalFile = "0saw3pxa8078s671n954wzdmhw3l4q2krcwngw6z9yscw9z1a0j4";
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
