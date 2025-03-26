{ mkDerivation, aeson, aeson-casing, amazonka-core
, amazonka-kinesis, amazonka-s3, base, bytestring, case-insensitive
, hspec, hspec-discover, http-client, http-types, iproute, lens
, lib, raw-strings-qq, safe-exceptions, text, time, transformers
, unix, unordered-containers
}:
mkDerivation {
  pname = "serverless-haskell";
  version = "0.12.1";
  sha256 = "e87d2134253d09f75e5a9cdc613d727b03cbea6779ed9a9c5f7c1cda2b712d29";
  libraryHaskellDepends = [
    aeson aeson-casing amazonka-core amazonka-kinesis amazonka-s3 base
    bytestring case-insensitive http-client http-types iproute lens
    safe-exceptions text time unix unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-casing amazonka-core amazonka-kinesis amazonka-s3 base
    bytestring case-insensitive hspec hspec-discover http-client
    http-types iproute lens raw-strings-qq safe-exceptions text time
    transformers unix unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/seek-oss/serverless-haskell#readme";
  description = "Deploying Haskell code onto AWS Lambda using Serverless";
  license = lib.licenses.mit;
}
