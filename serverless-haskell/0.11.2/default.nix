{ mkDerivation, aeson, aeson-casing, amazonka-core
, amazonka-kinesis, amazonka-s3, base, bytestring, case-insensitive
, hspec, hspec-discover, http-client, http-types, iproute, lens
, lib, raw-strings-qq, safe-exceptions, text, time, unix
, unordered-containers
}:
mkDerivation {
  pname = "serverless-haskell";
  version = "0.11.2";
  sha256 = "309e09f728c1198a0847db2a0ec63e6372b29e946a48d7af12de04c5a6b1afd2";
  libraryHaskellDepends = [
    aeson aeson-casing amazonka-core amazonka-kinesis amazonka-s3 base
    bytestring case-insensitive http-client http-types iproute lens
    safe-exceptions text time unix unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-casing amazonka-core amazonka-kinesis amazonka-s3 base
    bytestring case-insensitive hspec hspec-discover http-client
    http-types iproute lens raw-strings-qq safe-exceptions text time
    unix unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/seek-oss/serverless-haskell#readme";
  description = "Deploying Haskell code onto AWS Lambda using Serverless";
  license = lib.licenses.mit;
}
