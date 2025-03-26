{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.1.2";
  sha256 = "5f1cf98aaab3e5247d18fe96095336ac38d30350629027a7166a8099ed24dd44";
  revision = "1";
  editedCabalFile = "08z3s73rclzhcz8y5mxnpyj0n3gq0ns8ydinrpzb87xcf5r01d2m";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
