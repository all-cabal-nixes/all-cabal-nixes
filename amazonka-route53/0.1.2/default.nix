{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.1.2";
  sha256 = "64c538d1ac1470fe29a713ee3d78a9b153dde672268c7fbb1dc145d6c202ee9d";
  revision = "1";
  editedCabalFile = "0nf3vrvnw7jr9xb1hvi1v2fk9rgglc5zqn5wklprm7pirnhmpk49";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
