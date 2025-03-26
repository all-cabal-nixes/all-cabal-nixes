{ mkDerivation, aeson, aeson-pretty, base, blaze-builder
, bytestring, conduit, hspec, http-conduit, http-types, lib
, QuickCheck, quickcheck-instances, random, scientific, text, time
, unix
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.1.0.1";
  sha256 = "e767965c070a0a3db89f1e8597b11e461da00296bcefa78ec41d5e2e6336941d";
  revision = "3";
  editedCabalFile = "1ff0f5bfkyy2pvl2c7589dpr6g4634zqq0d4s29ghz025ici2lv6";
  libraryHaskellDepends = [
    aeson aeson-pretty base blaze-builder bytestring conduit
    http-conduit http-types scientific text time unix
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring hspec http-conduit http-types
    QuickCheck quickcheck-instances random text time
  ];
  homepage = "github.com/bitemyapp/bloodhound";
  description = "ElasticSearch client library for Haskell";
  license = lib.licenses.asl20;
}
