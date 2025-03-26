{ mkDerivation, array, base, bytestring, case-insensitive
, containers, data-fix, hashable, integer-logarithms, lib, old-time
, OneTuple, primitive, QuickCheck, scientific, splitmix, strict
, tagged, text, text-short, these, time-compat, transformers
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.32";
  sha256 = "48f5f2e015e2349ac795247917cbf5f1a2e96a7a1382c4441a935e19a430ff83";
  revision = "1";
  editedCabalFile = "0d7vgsvvkipa1d1gh7z7ha12fv49frcv81dz09qy0m6kvn5lawl7";
  libraryHaskellDepends = [
    array base bytestring case-insensitive containers data-fix hashable
    integer-logarithms old-time OneTuple primitive QuickCheck
    scientific splitmix strict tagged text text-short these time-compat
    transformers unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    base containers primitive QuickCheck tagged uuid-types
  ];
  benchmarkHaskellDepends = [ base bytestring QuickCheck ];
  homepage = "https://github.com/haskellari/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
