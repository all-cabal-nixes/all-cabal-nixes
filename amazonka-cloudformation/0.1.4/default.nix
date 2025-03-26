{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.1.4";
  sha256 = "f87066e8912b6a5c7de5204d4fb2f4434272b51d0206dd2684ab535340bde05a";
  revision = "1";
  editedCabalFile = "003b62sz2chla1ag6hlk1n0py71cf66si612vz514g7ng8wphdp1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
