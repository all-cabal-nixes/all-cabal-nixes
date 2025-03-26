{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.3.1";
  sha256 = "d7eda8eb9f4309d7b2f168173a7b868cfa795b71768afc2c16cab6ac9468112b";
  revision = "1";
  editedCabalFile = "0q3hj97f9bkpwwjjwa6fc5inwqgfp7mvncz7cad59dw1lkk3mxf6";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
