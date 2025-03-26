{ mkDerivation, aeson, aeson-casing, aeson-qq, amazonka-core
, amazonka-kinesis, amazonka-s3, base, bytestring, hspec
, hspec-discover, lens, lib, text, time, unix, unordered-containers
}:
mkDerivation {
  pname = "serverless-haskell";
  version = "0.0.4";
  sha256 = "c8dd951f6c61184581f43a3633c45cc8dd93db2b1b1066aafbe72169f953d455";
  libraryHaskellDepends = [
    aeson aeson-casing amazonka-core amazonka-kinesis amazonka-s3 base
    bytestring lens text time unix unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-casing aeson-qq amazonka-core amazonka-kinesis
    amazonka-s3 base bytestring hspec hspec-discover lens text time
    unix unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/seek-oss/serverless-haskell#readme";
  description = "Deploying Haskell code onto AWS Lambda using Serverless";
  license = lib.licenses.mit;
}
