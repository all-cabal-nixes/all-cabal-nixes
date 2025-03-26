{ mkDerivation, aeson, aeson-casing, amazonka-core
, amazonka-kinesis, amazonka-s3, base, bytestring, hspec
, hspec-discover, lens, lib, raw-strings-qq, text, time, unix
, unordered-containers
}:
mkDerivation {
  pname = "serverless-haskell";
  version = "0.2.0";
  sha256 = "ed021b8f2fc0eb1da73340744901fc5fad2029602ba247d4102b74b1ed875653";
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
