{ mkDerivation, array, base, bytestring, case-insensitive
, containers, hashable, lib, old-time, QuickCheck, scientific
, tagged, text, time, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.14";
  sha256 = "f9b17b40ce875c988d2d1db18347d88462a2a1f8054bcc212d4740d0cefb09d7";
  revision = "1";
  editedCabalFile = "107xlrf2r0d11c4ig33p5rg3hr8di0mbhnzzvkw0q7ys1ik5v0qn";
  libraryHaskellDepends = [
    array base bytestring case-insensitive containers hashable old-time
    QuickCheck scientific tagged text time unordered-containers
    uuid-types vector
  ];
  testHaskellDepends = [
    base containers QuickCheck tagged uuid-types
  ];
  homepage = "https://github.com/phadej/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
