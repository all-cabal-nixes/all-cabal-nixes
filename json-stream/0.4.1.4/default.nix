{ mkDerivation, aeson, base, bytestring, directory, doctest, hspec
, lib, QuickCheck, quickcheck-unicode, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.4.1.4";
  sha256 = "3a879d444d21f0152c745ff31a529428af71f644b35841ef3fed8bfbc2bee155";
  revision = "1";
  editedCabalFile = "11jrz3sjznrj3ya0lq1z54z6fbdccxv92hriixqxcbdz4xjksmy7";
  libraryHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory doctest hspec QuickCheck
    quickcheck-unicode scientific text unordered-containers vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
