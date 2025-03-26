{ mkDerivation, aeson, aeson-casing, amazonka-core
, amazonka-kinesis, amazonka-s3, base, bytestring, case-insensitive
, hspec, hspec-discover, http-client, http-types, iproute, lens
, lib, raw-strings-qq, safe-exceptions, text, time, transformers
, unix, unordered-containers
}:
mkDerivation {
  pname = "serverless-haskell";
  version = "0.12.2";
  sha256 = "271c6821835f5961b2a6af3916972abbdbd663f01a8636afb412037e36cec174";
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
