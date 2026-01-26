{ mkDerivation, aeson, base, bytestring, generics-sop, hspec, lib
, postgresql-syntax, scientific, squeal-postgresql
, template-haskell, text, time, uuid
}:
mkDerivation {
  pname = "squeal-postgresql-qq";
  version = "0.1.4.0";
  sha256 = "b28cedb08e2a37f8733a36ea628d3170382274e267f60f002d1909049e6dbf86";
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
