{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.1.4";
  sha256 = "9352dcd1e0b337a556bd029bb11afdc5812f7ca5d0dceeda21a4872a7b5e45cd";
  revision = "1";
  editedCabalFile = "0wkpwyw8w841qm50vdyglghjfc00p2lx5rxpnlzli84k7swwhqzx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
