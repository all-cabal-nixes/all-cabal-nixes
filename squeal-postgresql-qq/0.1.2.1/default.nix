{ mkDerivation, aeson, base, bytestring, generics-sop, hspec, lib
, postgresql-syntax, squeal-postgresql, template-haskell, text
, time, uuid
}:
mkDerivation {
  pname = "squeal-postgresql-qq";
  version = "0.1.2.1";
  sha256 = "17ca38e130ffa1eb209bb1b75447fcebfce844ba54b2d971e9a9692e53360fcf";
  libraryHaskellDepends = [
    aeson base bytestring generics-sop postgresql-syntax
    squeal-postgresql template-haskell text time uuid
  ];
  testHaskellDepends = [
    aeson base bytestring generics-sop hspec postgresql-syntax
    squeal-postgresql template-haskell text time uuid
  ];
  homepage = "https://github.com/owensmurray/squeal-postgresql-qq";
  description = "QuasiQuoter transforming raw sql into Squeal expressions";
  license = lib.licenses.mit;
}
