{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.0.4";
  sha256 = "3f94faf5215c031f1649944f4d01dfdaa3a81c1bb758c904cff10bfa542864f7";
  revision = "1";
  editedCabalFile = "10xlzh4ij38pcfglmw8ws75yi60h49lxcbjvqm39jsy8qvmzrqbx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
