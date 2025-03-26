{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.3.6";
  sha256 = "69b37d3713b5ff745109877cdfcb766ca71b6ccc7b15d312afd2654e9e6985e0";
  revision = "1";
  editedCabalFile = "1bhhsy5vbh0swg47mmv3xlx9vfwnfvv4licka10q8gb5pdx5azqi";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
