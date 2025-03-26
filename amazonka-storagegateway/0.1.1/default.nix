{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.1.1";
  sha256 = "ad6f52416e4c3b9ad0ffffd6e5701ffa1f3901384ddf5e8cb381df131d07ec5d";
  revision = "1";
  editedCabalFile = "1riv4fyz8n9r29a2d23f6b5d3wh6jmn6yi0p8damv1l5hiygsz4w";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
