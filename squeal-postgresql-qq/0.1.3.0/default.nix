{ mkDerivation, aeson, base, bytestring, generics-sop, hspec, lib
, postgresql-syntax, squeal-postgresql, template-haskell, text
, time, uuid
}:
mkDerivation {
  pname = "squeal-postgresql-qq";
  version = "0.1.3.0";
  sha256 = "7c34df5a1cb21a8dffca21b3080298be5100739a14ae949f336746212c636e12";
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
