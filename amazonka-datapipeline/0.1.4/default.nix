{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.1.4";
  sha256 = "3f1e0775c5815113c6bb7f7ac2ad4839deb572e0d4ba914504839820858bd892";
  revision = "1";
  editedCabalFile = "0bvxvcy7z0y5z53mgmzbn0bzdpbxbdvyphbmlv9ndfq5pjn1hi24";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
