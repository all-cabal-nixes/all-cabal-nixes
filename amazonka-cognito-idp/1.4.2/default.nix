{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-idp";
  version = "1.4.2";
  sha256 = "16d568615fc6ac67f77ac3e5f1ff8a343f9779274da9ee730b897f3ebf291407";
  revision = "1";
  editedCabalFile = "039i6ka4rpchcx26mpq3nlndjdbw84198f439sprh8svs5hs36cl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity Provider SDK";
  license = "unknown";
}
