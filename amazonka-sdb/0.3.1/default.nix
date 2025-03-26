{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.3.1";
  sha256 = "3649cf5733bff84ba7ee2aa7090e0e550fae9ebe82f8e7b24f72443af2c757d0";
  revision = "1";
  editedCabalFile = "17k3q1pys3kd60zjllx6z2zjxvp3i288pwpm5db5q1v6gyhrx1cj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
