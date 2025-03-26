{ mkDerivation, aeson, aeson-casing, aeson-extra, amazonka-core
, amazonka-kinesis, amazonka-s3, base, bytestring, case-insensitive
, hspec, hspec-discover, http-types, iproute, lens, lib, network
, network-simple, raw-strings-qq, text, time, unix
, unordered-containers
}:
mkDerivation {
  pname = "serverless-haskell";
  version = "0.8.6";
  sha256 = "5e9e8f705aec1dcb27336807e74ac05df02cf20d6ce778dfce553f9fdfcc21ca";
  libraryHaskellDepends = [
    aeson aeson-casing aeson-extra amazonka-core amazonka-kinesis
    amazonka-s3 base bytestring case-insensitive http-types iproute
    lens network network-simple text time unix unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-casing aeson-extra amazonka-core amazonka-kinesis
    amazonka-s3 base bytestring case-insensitive hspec hspec-discover
    http-types iproute lens network network-simple raw-strings-qq text
    time unix unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/seek-oss/serverless-haskell#readme";
  description = "Deploying Haskell code onto AWS Lambda using Serverless";
  license = lib.licenses.mit;
}
