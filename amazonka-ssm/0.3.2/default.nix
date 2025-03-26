{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ssm";
  version = "0.3.2";
  sha256 = "96310c12456406751672a1eb4802dd5095c7d4142db7e1c336f40b594c2c6341";
  revision = "1";
  editedCabalFile = "1zxx48w9hn2065m18zl0fwckg6kp3hpd6007134d2jib1s85rbrn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
