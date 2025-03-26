{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.2.3";
  sha256 = "54a9bb7adb03dc3ae662b20717187e7fefc2ee6510dbd1263611dd5d50eea32d";
  revision = "1";
  editedCabalFile = "13h2v3slrbcr100gyydgyj6cphrrjq7gp316w408vali243m3d08";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
