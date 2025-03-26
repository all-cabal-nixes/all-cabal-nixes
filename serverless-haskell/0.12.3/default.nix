{ mkDerivation, aeson, aeson-casing, amazonka-core
, amazonka-kinesis, amazonka-s3, base, bytestring, case-insensitive
, hspec, hspec-discover, http-client, http-types, iproute, lens
, lib, raw-strings-qq, safe-exceptions, text, time, transformers
, unix, unordered-containers
}:
mkDerivation {
  pname = "serverless-haskell";
  version = "0.12.3";
  sha256 = "58f61b0f9d739925f0e7b1557e92e4be83d25de017fe899d2cb38820c76d442b";
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
