{ mkDerivation, aeson, aeson-casing, aeson-qq, amazonka-core
, amazonka-kinesis, amazonka-s3, base, bytestring, hspec
, hspec-discover, lens, lib, text, time, unix, unordered-containers
}:
mkDerivation {
  pname = "serverless-haskell";
  version = "0.0.2";
  sha256 = "510597174096ab860c1ff7826b3b7a534430dfaefb28679cb91dc695e143afcb";
  libraryHaskellDepends = [
    aeson aeson-casing amazonka-core amazonka-kinesis amazonka-s3 base
    bytestring lens text time unix unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-casing aeson-qq amazonka-core amazonka-kinesis
    amazonka-s3 base bytestring hspec hspec-discover lens text time
    unix unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/seek-oss/serverless-haskell#readme";
  description = "Deploying Haskell code onto AWS Lambda using Serverless";
  license = lib.licenses.mit;
}
