{ mkDerivation, base, data-default-class, lib, text }:
mkDerivation {
  pname = "data-default-instances-text";
  version = "0.0.1";
  sha256 = "db5d4c46cf36ce5956ffd0affe0f2c48e1c000b9bd61821d3e6c1b0171060cdf";
  revision = "1";
  editedCabalFile = "01125vbzwq35rkppm96x8fnwjyfid7x6ay6wq8n0qhr0skhcp2js";
  libraryHaskellDepends = [ base data-default-class text ];
  homepage = "https://github.com/trskop/data-default-extra";
  description = "Default instances for (lazy and strict) Text and Text Builder";
  license = lib.licenses.bsd3;
}
