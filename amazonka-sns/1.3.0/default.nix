{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.3.0";
  sha256 = "520d7258ae543e8cc847187be1b767aaf8d101c075b0e84407baf11bc838bba4";
  revision = "1";
  editedCabalFile = "1wffsb2r4bpjchfbpmh91xfy5qsnb61q99yhmh2di3a2yk60lq3y";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
