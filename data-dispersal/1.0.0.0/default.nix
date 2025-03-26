{ mkDerivation, AES, array, base, binary, bytestring, entropy
, finite-field, lib, matrix, QuickCheck, secret-sharing, spool, syb
, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "data-dispersal";
  version = "1.0.0.0";
  sha256 = "57511d992bf76ae5e374611dd6b27f6f1a5a47da4df202b0a238ad60231797d8";
  revision = "1";
  editedCabalFile = "07fz8fzk3nl6cpm6s9ac6apnyrg4zmbqj6ddf74pah4wikrmrjka";
  libraryHaskellDepends = [
    AES array base binary bytestring entropy finite-field matrix
    secret-sharing syb vector
  ];
  testHaskellDepends = [
    array base binary bytestring QuickCheck spool syb test-framework
    test-framework-quickcheck2 vector
  ];
  homepage = "http://monoid.at/code";
  description = "Space-efficient and privacy-preserving data dispersal algorithms";
  license = lib.licenses.lgpl21Only;
}
