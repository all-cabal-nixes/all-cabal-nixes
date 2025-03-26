{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.1.0";
  sha256 = "c715cd05ee79755de37df834d5315041c5d582004720d7e3b18c2fa2ff28deb7";
  revision = "1";
  editedCabalFile = "02zwfqr130gv2wqpi7b6harxzy4lihb8zq09rcjkxcq72hsc067p";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
