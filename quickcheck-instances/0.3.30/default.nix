{ mkDerivation, array, base, bytestring, case-insensitive
, containers, data-fix, hashable, integer-logarithms, lib, old-time
, OneTuple, primitive, QuickCheck, scientific, splitmix, strict
, tagged, text, text-short, these, time, time-compat, transformers
, transformers-compat, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.30";
  sha256 = "bd6e9ad3af52454f3e095b636fc4cbc30b14e0203ec725fa100893a6f58d841d";
  revision = "1";
  editedCabalFile = "0khr8jyxb0kxqmpi8sn7f0i89cwj4fq2chsygl4f02kflkji53dp";
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
