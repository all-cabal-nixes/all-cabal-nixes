{ mkDerivation, aeson, base, bytestring, directory, doctest, hspec
, lib, QuickCheck, quickcheck-unicode, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.4.1.3";
  sha256 = "1e281cfddd1c71b40e8a4b8a75dbd0c1f16b1e349edcbc5e44e45c25241ff9dc";
  revision = "1";
  editedCabalFile = "0dw3z1k4flq18byb2qnqpqk1ybvwgjkqmg1ar98f8wk2kisj0cfh";
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
