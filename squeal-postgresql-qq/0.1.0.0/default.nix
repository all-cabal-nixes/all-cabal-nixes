{ mkDerivation, aeson, base, bytestring, generics-sop, hspec, lib
, postgresql-syntax, squeal-postgresql, template-haskell, text
, time, uuid
}:
mkDerivation {
  pname = "squeal-postgresql-qq";
  version = "0.1.0.0";
  sha256 = "3230c0d092251e1786eadce6e19919f1516893de967e94042eab1f7719df6b0d";
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
