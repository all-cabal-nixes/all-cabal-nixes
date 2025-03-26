{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.1.2";
  sha256 = "e35a17b6258edc7628d5c573916247106ec2b1c8c822d5d1aa1019e6a91601cf";
  revision = "1";
  editedCabalFile = "04alh5zhjsmaky9wyjmq9qd29yqgklq80q77976cyd282yxp9zdk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
