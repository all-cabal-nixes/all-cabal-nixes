{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.2.3";
  sha256 = "ef32ccc4a8a0b9598a6e5a08e27b69c48dcb3dc0f0aaf78e22135d29e6ee4c27";
  revision = "1";
  editedCabalFile = "1mj90qnwnyxbhmhnp608lp36hpxyn08594mclv5japyks7m40ra6";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
