{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.3.5";
  sha256 = "c0e531ab119e260af63805287b30aec2e616d2e4fd530262ef8c91db1795b59f";
  revision = "1";
  editedCabalFile = "1s1sx7khblbns1b0i4s4cvg0nlj3xk19m9kx083qqqp03yxrfvly";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
