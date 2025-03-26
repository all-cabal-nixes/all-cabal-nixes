{ mkDerivation, aeson, aeson-pretty, base, blaze-builder
, bytestring, conduit, containers, derive, failure, free, hspec
, HTTP, http-conduit, http-streams, http-types, io-streams, lens
, lib, QuickCheck, quickcheck-instances, random, scientific
, semigroups, text, time, transformers
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.1.0.0";
  sha256 = "d86b05281324a8422ccbac811cfcfa43e3dd1e8853efb4e3b24fba3def49b3ee";
  revision = "3";
  editedCabalFile = "0izcrkycw3jp79ykqqprkblxin7lybnx92viayvizhmh45fq1jz9";
  libraryHaskellDepends = [
    aeson aeson-pretty base blaze-builder bytestring conduit containers
    failure free HTTP http-conduit http-streams http-types io-streams
    lens scientific semigroups text time transformers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring derive hspec http-conduit
    http-types QuickCheck quickcheck-instances random text time
  ];
  homepage = "github.com/bitemyapp/bloodhound";
  description = "ElasticSearch client library for Haskell";
  license = lib.licenses.asl20;
}
