{ mkDerivation, array, base, bytestring, case-insensitive
, containers, data-fix, hashable, integer-logarithms, lib, old-time
, OneTuple, primitive, QuickCheck, scientific, splitmix, strict
, tagged, text, text-short, these, time, time-compat, transformers
, transformers-compat, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.29.1";
  sha256 = "b23d8256345bd17d24c48b56e273973a12a89478a790983409b9157fbce3a24b";
  revision = "2";
  editedCabalFile = "118xy4z4dy4bpkzsp98daiv3l4n5j7ph9my0saca7cqjybqwkcip";
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
