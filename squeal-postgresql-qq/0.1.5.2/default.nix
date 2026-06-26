{ mkDerivation, aeson, base, bytestring, generics-sop, hspec, lib
, postgresql-syntax, scientific, squeal-postgresql
, template-haskell, text, time, uuid
}:
mkDerivation {
  pname = "squeal-postgresql-qq";
  version = "0.1.5.2";
  sha256 = "810132c19d7c436f1771b87eb05f8f1ab5f32072d58c23321e2614782be1cd78";
  libraryHaskellDepends = [
    aeson base bytestring generics-sop postgresql-syntax scientific
    squeal-postgresql template-haskell text time uuid
  ];
  testHaskellDepends = [
    aeson base bytestring generics-sop hspec postgresql-syntax
    scientific squeal-postgresql template-haskell text time uuid
  ];
  homepage = "https://github.com/owensmurray/squeal-postgresql-qq";
  description = "QuasiQuoter transforming raw sql into Squeal expressions";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
