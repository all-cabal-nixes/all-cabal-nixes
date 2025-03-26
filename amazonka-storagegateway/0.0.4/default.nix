{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.0.4";
  sha256 = "bbdae39b6d8cd109cd7bc8e2332e6a42fc34e763d2b8d6df8146b4a2acf30916";
  revision = "1";
  editedCabalFile = "1srg3fj3har0xvv8bvda5yhpsmnkvyfrb220zk73v0bmnh72k91r";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
