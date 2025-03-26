{ mkDerivation, aeson, aeson-casing, amazonka-core
, amazonka-kinesis, amazonka-s3, base, bytestring, hspec
, hspec-discover, lens, lib, raw-strings-qq, text, time, unix
, unordered-containers
}:
mkDerivation {
  pname = "serverless-haskell";
  version = "0.3.1";
  sha256 = "50c46108fee162617de69c1e20dad7acf0e3a18b96df872b7cb1010d4d078be8";
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
