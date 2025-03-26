{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.0.4";
  sha256 = "e2c7fab3c04270cfb5826554beed815bf0d0c0b37aba2f3586b91affec2e36fc";
  revision = "1";
  editedCabalFile = "1n5lq2hby3ry4gk5cg54b47qrclprscw1iw55m4l8056bh5ccvan";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
