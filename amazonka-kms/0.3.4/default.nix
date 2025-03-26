{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.3.4";
  sha256 = "c2fc28d719365eddc3bf9f718ae05fc4c557b48cbbd294421285b958263d4937";
  revision = "1";
  editedCabalFile = "12jwr2i872kif48z2fmsw4w3rw575xcci6dsm4vvh6a10pzflvij";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
