{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.0.0";
  sha256 = "8fd7c64c287581a4383d0478718155a59c9af1c9db5a8d8eb89c3f7f44831df6";
  revision = "1";
  editedCabalFile = "0w32qgj2bknrkmx6vmdpdj6xci4xy680cp4xpmvm995ihvsmxhcy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
