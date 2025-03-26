{ mkDerivation, aeson, base, bytestring, conduit, hspec
, http-client, http-types, lib, QuickCheck, semigroups, text, time
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.3.0.0";
  sha256 = "706276def033062ae86cf6b66ab9104f12311464af2384051477a88fa2c833ed";
  revision = "3";
  editedCabalFile = "1242kp3l34zj7m420lw1hhsc5prln8rl97mv3jz3f9w4ikr8d0kw";
  libraryHaskellDepends = [
    aeson base bytestring conduit http-client http-types semigroups
    text time
  ];
  testHaskellDepends = [
    aeson base hspec http-client http-types QuickCheck semigroups text
    time
  ];
  homepage = "https://github.com/bitemyapp/bloodhound";
  description = "ElasticSearch client library for Haskell";
  license = lib.licenses.asl20;
}
