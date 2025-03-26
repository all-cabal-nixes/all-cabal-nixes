{ mkDerivation, aeson, aeson-casing, aeson-extra, amazonka-core
, amazonka-kinesis, amazonka-s3, base, bytestring, case-insensitive
, hspec, hspec-discover, http-types, iproute, lens, lib
, raw-strings-qq, text, time, unix, unordered-containers
}:
mkDerivation {
  pname = "serverless-haskell";
  version = "0.6.2";
  sha256 = "659390e33b14506aad035c4dd76a0a514a1a93675f534e5da37172640df08bda";
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
