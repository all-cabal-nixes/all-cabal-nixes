{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.0.7";
  sha256 = "b0ae0a6ba9dca9aec177f10de1a9198ccdfd594acf994991fcce4bf0a37c6869";
  revision = "1";
  editedCabalFile = "1csbbfmr8q8b5kvyxs4lapzk4vj2xmv50xzdn4nn3d6s9zk1b4ig";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
