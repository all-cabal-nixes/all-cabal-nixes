{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-glacier";
  version = "0.3.5";
  sha256 = "7bbd46de4b50e0af665bcc78449d90ebcd37a20d86cbefd74d3f47f9de94afa5";
  revision = "1";
  editedCabalFile = "0b3dvrwjgrwzcn3kv2f4mys0rxhlwv4y7qfbza13570mywclabkj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
