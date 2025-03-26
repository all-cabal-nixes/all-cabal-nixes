{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.2.1";
  sha256 = "6f5c14f80a6c825e4b04c34df0de0c709c6bfc9b3aa39337e0eec178fa634d69";
  revision = "1";
  editedCabalFile = "1prkxdmmd2ppyqfvk2lbnd4ydm9w81i970sz1d4wr27688hfysii";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
