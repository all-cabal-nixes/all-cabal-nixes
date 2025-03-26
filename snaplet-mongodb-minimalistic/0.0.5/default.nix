{ mkDerivation, base, lib, mongoDB, mtl, snap, snap-core, text }:
mkDerivation {
  pname = "snaplet-mongodb-minimalistic";
  version = "0.0.5";
  sha256 = "cb88bac4a45cc5ae0e8dcb9c3c846f144b046eb008e970abd8bd781bc7c652db";
  libraryHaskellDepends = [ base mongoDB mtl snap snap-core text ];
  homepage = "https://github.com/Palmik/snaplet-mongodb-minimalistic";
  description = "Minimalistic MongoDB Snaplet";
  license = lib.licenses.bsd3;
}
