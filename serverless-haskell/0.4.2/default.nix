{ mkDerivation, aeson, aeson-casing, aeson-extra, amazonka-core
, amazonka-kinesis, amazonka-s3, base, bytestring, case-insensitive
, hspec, hspec-discover, lens, lib, raw-strings-qq, text, time
, unix, unordered-containers
}:
mkDerivation {
  pname = "serverless-haskell";
  version = "0.4.2";
  sha256 = "dc292d0ad124249e470d80bce5af82596e11bdea5822c7222f1f03036c64b7b1";
  libraryHaskellDepends = [
    aeson aeson-casing aeson-extra amazonka-core amazonka-kinesis
    amazonka-s3 base bytestring case-insensitive lens text time unix
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-casing aeson-extra amazonka-core amazonka-kinesis
    amazonka-s3 base bytestring case-insensitive hspec hspec-discover
    lens raw-strings-qq text time unix unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/seek-oss/serverless-haskell#readme";
  description = "Deploying Haskell code onto AWS Lambda using Serverless";
  license = lib.licenses.mit;
}
