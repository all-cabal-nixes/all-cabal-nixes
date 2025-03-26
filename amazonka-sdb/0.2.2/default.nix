{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.2.2";
  sha256 = "958db2f82927bdbb010da4cdb35c3c4a3afd7014308611ab170e2ac2f83ba244";
  revision = "1";
  editedCabalFile = "0qqzrm9nwzir1l1i4j5a5v5lz5i69hy75qjjsh8v0i14crifc790";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
