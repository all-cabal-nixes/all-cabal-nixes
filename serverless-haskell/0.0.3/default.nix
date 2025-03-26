{ mkDerivation, aeson, aeson-casing, aeson-qq, amazonka-core
, amazonka-kinesis, amazonka-s3, base, bytestring, hspec
, hspec-discover, lens, lib, text, time, unix, unordered-containers
}:
mkDerivation {
  pname = "serverless-haskell";
  version = "0.0.3";
  sha256 = "84ac705a0fdba45534cc554bae8aa9eca2a61f47de01c93b26befd8e6e6b09ee";
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
