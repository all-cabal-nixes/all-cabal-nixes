{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.0.4";
  sha256 = "32697c2ba9d70d37366aa9e957bfe3a6825c7c523d351bc5390729545b37ac21";
  revision = "1";
  editedCabalFile = "14wrqln8f7iq0xva25gbp0scrfspxk326ldw89zr75x33z6fdkl3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
