{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.2.1";
  sha256 = "f57601f6de32edd60c70a4a4621f621b5835db0d6c7127d1a1fe61709a86e0be";
  revision = "1";
  editedCabalFile = "1qcfxk6hcrrca6hpivhl6bhq934h25bxvsvjxriqsqksszgqpzyw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
