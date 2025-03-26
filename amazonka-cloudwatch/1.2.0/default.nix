{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.2.0";
  sha256 = "13dc7660d8cd00c704fceacebdae4b05734ca95d3f8d55b3945e9326c618ed29";
  revision = "1";
  editedCabalFile = "1fdmns68007abg1pk5bacl9jp85dwir8zrnhyzkfvipfvrjk48p6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
