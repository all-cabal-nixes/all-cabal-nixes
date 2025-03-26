{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.0.8";
  sha256 = "e892a73322eb45c8cd5850160947ef715a50bbd608bc12d400d9f6e09aba30b6";
  revision = "1";
  editedCabalFile = "0js1s12wl1hpazs3vh5ri0dp3x3lihig838qfxv63c412d25b0h2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
