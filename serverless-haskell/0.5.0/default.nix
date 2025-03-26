{ mkDerivation, aeson, aeson-casing, aeson-extra, amazonka-core
, amazonka-kinesis, amazonka-s3, base, bytestring, case-insensitive
, hspec, hspec-discover, http-types, iproute, lens, lib
, raw-strings-qq, text, time, unix, unordered-containers
}:
mkDerivation {
  pname = "serverless-haskell";
  version = "0.5.0";
  sha256 = "d5fc680b51a9951ec38d537d8f129b8f1e14067a9ab0b88d706b6ad3cfa12936";
  libraryHaskellDepends = [
    aeson aeson-casing aeson-extra amazonka-core amazonka-kinesis
    amazonka-s3 base bytestring case-insensitive http-types iproute
    lens text time unix unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-casing aeson-extra amazonka-core amazonka-kinesis
    amazonka-s3 base bytestring case-insensitive hspec hspec-discover
    http-types iproute lens raw-strings-qq text time unix
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/seek-oss/serverless-haskell#readme";
  description = "Deploying Haskell code onto AWS Lambda using Serverless";
  license = lib.licenses.mit;
}
