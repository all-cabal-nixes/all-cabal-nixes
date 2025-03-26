{ mkDerivation, base, lens, lib, mongoDB, mtl, snap, snap-core
, text
}:
mkDerivation {
  pname = "snaplet-mongodb-minimalistic";
  version = "0.0.6.7";
  sha256 = "f2b1fb6511590c79ed9d5289ced59baec4dc60a5e68d24af606e06a3c7cee47a";
  libraryHaskellDepends = [
    base lens mongoDB mtl snap snap-core text
  ];
  homepage = "https://github.com/Palmik/snaplet-mongodb-minimalistic";
  description = "Minimalistic MongoDB Snaplet";
  license = lib.licenses.bsd3;
}
