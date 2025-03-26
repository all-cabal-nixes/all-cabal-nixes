{ mkDerivation, aeson, aeson-casing, aeson-extra, amazonka-core
, amazonka-kinesis, amazonka-s3, base, bytestring, case-insensitive
, hspec, hspec-discover, http-types, iproute, lens, lib
, raw-strings-qq, text, time, unix, unordered-containers
}:
mkDerivation {
  pname = "serverless-haskell";
  version = "0.7.1";
  sha256 = "42383e447d02a10e8004e90e592a8345e92dbe13670c2eb3ba3ba4c24dd951ee";
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
