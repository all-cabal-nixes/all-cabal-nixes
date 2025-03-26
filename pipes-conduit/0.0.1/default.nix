{ mkDerivation, base, conduit, lib, mtl, pipes-core }:
mkDerivation {
  pname = "pipes-conduit";
  version = "0.0.1";
  sha256 = "08366060768aa35dfff4e8eb166d3794df72c14b15f4876d0755b8112ba4fedb";
  libraryHaskellDepends = [ base conduit mtl pipes-core ];
  homepage = "https://github.com/pcapriotti/pipes-extra";
  description = "Conduit adapters";
  license = lib.licenses.bsd3;
}
