{ mkDerivation, aeson, aeson-casing, aeson-qq, amazonka-core
, amazonka-kinesis, amazonka-s3, base, bytestring, hspec
, hspec-discover, lens, lib, text, time, unix, unordered-containers
}:
mkDerivation {
  pname = "serverless-haskell";
  version = "0.0.0";
  sha256 = "b6c4bfcd33d11be1e8e540cecdeea0017c947978d77cad64386161d379ff6832";
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
