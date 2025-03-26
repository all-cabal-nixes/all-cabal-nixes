{ mkDerivation, aeson, aeson-casing, amazonka-core
, amazonka-kinesis, amazonka-s3, base, bytestring, hspec
, hspec-discover, lens, lib, raw-strings-qq, text, time, unix
, unordered-containers
}:
mkDerivation {
  pname = "serverless-haskell";
  version = "0.4.1";
  sha256 = "81470a80c98c41027f07027be0ceb24940877d43232c1868189f8e07d0ad0ae4";
  libraryHaskellDepends = [
    aeson aeson-casing amazonka-core amazonka-kinesis amazonka-s3 base
    bytestring lens text time unix unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-casing amazonka-core amazonka-kinesis amazonka-s3 base
    bytestring hspec hspec-discover lens raw-strings-qq text time unix
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/seek-oss/serverless-haskell#readme";
  description = "Deploying Haskell code onto AWS Lambda using Serverless";
  license = lib.licenses.mit;
}
