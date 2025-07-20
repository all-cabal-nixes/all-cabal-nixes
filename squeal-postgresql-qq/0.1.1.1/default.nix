{ mkDerivation, aeson, base, bytestring, generics-sop, hspec, lib
, postgresql-syntax, squeal-postgresql, template-haskell, text
, time, uuid
}:
mkDerivation {
  pname = "squeal-postgresql-qq";
  version = "0.1.1.1";
  sha256 = "cc88290bfd5a092e79229f66de14349bb7273b845a825d30b47dcc084bd898af";
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
