{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.3.3.1";
  sha256 = "c368fdeb5196f880c168bc611f4e2dbd5a7287d1c1001a71d5f132280faacb65";
  revision = "1";
  editedCabalFile = "03jzkbvdlildx8a0nx2lmn1nfscv50q3l7aaavdp0vjfvb1cnlkl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
