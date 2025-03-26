{ mkDerivation, array, base, bytestring, case-insensitive
, containers, data-fix, hashable, integer-logarithms, lib, old-time
, OneTuple, primitive, QuickCheck, scientific, splitmix, strict
, tagged, text, text-short, these, time-compat, transformers
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.31";
  sha256 = "9b187e1af9351dfdc217ea027433ad19de686a3665e28ce7970322c69d814e2f";
  revision = "2";
  editedCabalFile = "1zigggr5i4ikmc34p97x5md1nvpgkwvnvky7saxxsi5w3s3g3zqz";
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
