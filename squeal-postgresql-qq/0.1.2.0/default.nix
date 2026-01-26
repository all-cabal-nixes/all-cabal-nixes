{ mkDerivation, aeson, base, bytestring, generics-sop, hspec, lib
, postgresql-syntax, squeal-postgresql, template-haskell, text
, time, uuid
}:
mkDerivation {
  pname = "squeal-postgresql-qq";
  version = "0.1.2.0";
  sha256 = "e2beab4594571d9013783846d56ac2ba5605c1e1d39d8a1004a8bafaaaae3bf4";
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
  license = lib.licensesSpdx."MIT";
}
