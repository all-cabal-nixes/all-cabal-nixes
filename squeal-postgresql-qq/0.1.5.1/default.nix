{ mkDerivation, aeson, base, bytestring, generics-sop, hspec, lib
, postgresql-syntax, scientific, squeal-postgresql
, template-haskell, text, time, uuid
}:
mkDerivation {
  pname = "squeal-postgresql-qq";
  version = "0.1.5.1";
  sha256 = "cd7e4da1f879c1271dd2618096e536b01fc56c461fa21d57e1779f5abf43e99e";
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
