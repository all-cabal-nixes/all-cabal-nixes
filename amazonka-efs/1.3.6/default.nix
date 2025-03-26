{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.3.6";
  sha256 = "4e087917eb34bb12fa0add63c41eee7bb2baf52af8c7d6c6f247c0a8c726a5db";
  revision = "1";
  editedCabalFile = "1kcvlpzn3vpfxi0lwyjzdn1d5bsg02q83jhkq4r7ymqlv0073j67";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
