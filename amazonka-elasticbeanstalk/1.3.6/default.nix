{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.3.6";
  sha256 = "d67282b599affed8f46c1960a1e70319f99404742e46d445d95d68c6e507ef11";
  revision = "1";
  editedCabalFile = "1cavnmz2x84wzwzw0f2q28zsa3xrww5784g3hzw2rf9pm7jqp3wx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
