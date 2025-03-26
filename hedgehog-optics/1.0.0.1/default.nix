{ mkDerivation, base, hedgehog, lib, optics-core }:
mkDerivation {
  pname = "hedgehog-optics";
  version = "1.0.0.1";
  sha256 = "bcace7fe66c7608fd09c408b1a38c9f413651553f5f8ea2c1f1e717218c17779";
  revision = "2";
  editedCabalFile = "1w7drklx7z8qkkf9d9pysic5iqa3ija57yqx6pq8qkhzlal09kbx";
  libraryHaskellDepends = [ base hedgehog optics-core ];
  homepage = "https://github.com/typeclasses/hedgehog-optics";
  description = "Hedgehog properties for optics laws";
  license = lib.licenses.mit;
}
