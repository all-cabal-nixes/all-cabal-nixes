{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.2.0";
  sha256 = "9093f02fcca3f2c15bf74d461840391d60b6b1f54eb8b0d5617d7eeeafd0334a";
  revision = "1";
  editedCabalFile = "1a38mmwp2mp3qxa2wlad9cxd4ar1w81xxsmgjdgw7nkdqxa08i8p";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
