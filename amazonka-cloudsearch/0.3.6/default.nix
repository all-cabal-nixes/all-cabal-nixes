{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.3.6";
  sha256 = "454f86d0c622f20993e94a8ad60e98494107a6f02ffada31d2e295cd28bdcac3";
  revision = "1";
  editedCabalFile = "027ikqsgbrjp8gmmx5w6iqlhwxrifmn52aggrq7rhzsc3plr3dfm";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
