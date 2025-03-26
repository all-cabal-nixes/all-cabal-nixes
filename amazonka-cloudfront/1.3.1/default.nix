{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.3.1";
  sha256 = "d605706f9742db36fcab5487b7d6710dcdab937e602109d0e97a9cb4f52ea664";
  revision = "1";
  editedCabalFile = "1pkwjmncjwimdakg0ia9wyl0cmhv5czawamyd5rwkidr5bdc22ds";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
