{ mkDerivation, array, base, base-compat, bytestring
, case-insensitive, containers, hashable, lib, old-time, QuickCheck
, scientific, tagged, text, time, transformers, transformers-compat
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.16";
  sha256 = "c1b189f8d8f51fb32130561c213e602f240a89dc178fa924fcb0ac3c965cb81f";
  revision = "1";
  editedCabalFile = "1sfqjhk7z185l0gxrvn5pi3s8mvnqv1d1yzrx0k0mi48y5421jcm";
  libraryHaskellDepends = [
    array base base-compat bytestring case-insensitive containers
    hashable old-time QuickCheck scientific tagged text time
    transformers transformers-compat unordered-containers uuid-types
    vector
  ];
  testHaskellDepends = [
    base containers QuickCheck tagged uuid-types
  ];
  homepage = "https://github.com/phadej/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
