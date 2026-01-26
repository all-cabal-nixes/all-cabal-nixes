{ mkDerivation, aeson, base, bytestring, generics-sop, hspec, lib
, postgresql-syntax, scientific, squeal-postgresql
, template-haskell, text, time, uuid
}:
mkDerivation {
  pname = "squeal-postgresql-qq";
  version = "0.1.5.0";
  sha256 = "3a18a09c5dd0967accc525fd8925ee3ec269976b5d6afe1fe04250c6318f3a16";
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
  license = lib.licensesSpdx."MIT";
}
