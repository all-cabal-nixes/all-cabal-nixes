{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.1.0";
  sha256 = "6f9d2ac648899c775daeac0ed2a80e83c16876497762b8a99afc600e6f4546e9";
  revision = "1";
  editedCabalFile = "0qkhd5f9fkfq1fzm03cn8wmd5qzjn622f1qcp7f37mmr63a76g0b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
