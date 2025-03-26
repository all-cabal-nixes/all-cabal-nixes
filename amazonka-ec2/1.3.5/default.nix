{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.3.5";
  sha256 = "48f4dbfff89de077e2affa034582f84adeb4e3062dbe1c441bce16000f991702";
  revision = "1";
  editedCabalFile = "1hszgrinsmpcrryd1c0cncxxxyzphiwscfb7vwakfq7hcc9iqxxv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
