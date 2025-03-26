{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.1.1";
  sha256 = "b0afe4a8740eaf36314f54800b04fe1eb07cb6e8b8f1ec7d921eb3fa9b4106fc";
  revision = "1";
  editedCabalFile = "1n7fhdldyhzvfd04a91dih4c2w25idqac5lhddwpbx0s9hr4jl9j";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
