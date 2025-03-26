{ mkDerivation, base, lib, mongoDB, mtl, snap, snap-core, text }:
mkDerivation {
  pname = "snaplet-mongodb-minimalistic";
  version = "0.0.6.3";
  sha256 = "dbd8869a988bf8d57f1ef2860f78d57c1411d4a2bb4cfaebf38260e1c73ee815";
  libraryHaskellDepends = [ base mongoDB mtl snap snap-core text ];
  homepage = "https://github.com/Palmik/snaplet-mongodb-minimalistic";
  description = "Minimalistic MongoDB Snaplet";
  license = lib.licenses.bsd3;
}
