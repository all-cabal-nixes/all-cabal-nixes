{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.0.2";
  sha256 = "076103a158766e9e220ea181d88ee38fb5c8672a41131a454d93cf7c8a1a868c";
  revision = "1";
  editedCabalFile = "1philfj8653lrzncmgpblq4yykls1vgk5d8p1vip94hdzxa5sry4";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
