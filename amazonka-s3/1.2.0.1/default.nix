{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.2.0.1";
  sha256 = "dd5b54f342d1a5f45ea62242f9acecb2be98ed15801b251316c9bef8ac7b948b";
  revision = "1";
  editedCabalFile = "1nwvmj0rszaxni47r0xiqv1wxynhlz8yhxhch8siwhvc9jxd1gml";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
