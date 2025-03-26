{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-waf";
  version = "1.4.5";
  sha256 = "fdc63d12726b015627b135539c732116e96b947be9a774df72ee1d1646cff155";
  revision = "1";
  editedCabalFile = "05br3s2sd94djx5pdx0ai1qspi5jy8a131l38srg5dm58mxgfng5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAF SDK";
  license = "unknown";
}
