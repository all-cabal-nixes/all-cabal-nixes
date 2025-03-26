{ mkDerivation, aeson, aeson-casing, amazonka-core
, amazonka-kinesis, amazonka-s3, base, bytestring, case-insensitive
, containers, hspec, hspec-discover, http-client, http-types
, iproute, lens, lib, raw-strings-qq, safe-exceptions, text, time
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "serverless-haskell";
  version = "0.12.6";
  sha256 = "d02267392c01548352278d9a34283d99468d2e2aaa3faa748ef7de1d1dfd60be";
  libraryHaskellDepends = [
    aeson aeson-casing amazonka-core amazonka-kinesis amazonka-s3 base
    bytestring case-insensitive containers http-client http-types
    iproute lens safe-exceptions text time unix unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-casing amazonka-core amazonka-kinesis amazonka-s3 base
    bytestring case-insensitive containers hspec hspec-discover
    http-client http-types iproute lens raw-strings-qq safe-exceptions
    text time transformers unix unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/seek-oss/serverless-haskell#readme";
  description = "Deploying Haskell code onto AWS Lambda using Serverless";
  license = lib.licenses.mit;
}
