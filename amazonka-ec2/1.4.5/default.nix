{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.4.5";
  sha256 = "e4a4938f947b6d69b799b5abc47a2d36e57ba68fdcc51a10b01c2566510cd498";
  revision = "1";
  editedCabalFile = "1a6wq86a0wd0cakjalkxpl347asf04j2924pn69h2rlqrnsbgk9g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
