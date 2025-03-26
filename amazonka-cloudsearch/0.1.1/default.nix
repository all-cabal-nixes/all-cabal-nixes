{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.1.1";
  sha256 = "ccae7a0e5221fd29d19018c7c7c483616feb1c8d16638ea35a705aef4e609374";
  revision = "1";
  editedCabalFile = "1r0hnz7qrf0195r5yblmgrnyjmklbgb10riy74f63d6xpxrcfa8n";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
