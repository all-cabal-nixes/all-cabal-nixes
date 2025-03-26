{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-metering";
  version = "1.4.1";
  sha256 = "dc1c12ff3740fb72b0f6238bd4e736754b312078e6edbabcfb5e2e22819d616e";
  revision = "1";
  editedCabalFile = "1jjlx5bz1za0q8lw6631b68arm31jr3d77r7kklpf8blvnllwaia";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Metering SDK";
  license = "unknown";
}
