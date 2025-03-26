{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot";
  version = "1.3.4";
  sha256 = "4195dca4c0afef48ae64d96fb27ed3f66e67844b5d4560e2bf893f9fafe1dd34";
  revision = "1";
  editedCabalFile = "0sj2hvh1vhdg2h4kmpris2972ipkvv4v3d7w7qavvsdnq3pkl84b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT SDK";
  license = "unknown";
}
