{ mkDerivation, base, lib, mongoDB, mtl, snap, snap-core, text }:
mkDerivation {
  pname = "snaplet-mongodb-minimalistic";
  version = "0.0.1";
  sha256 = "665174d9b85e335c9100310572562a03420b4f4b53004fe192b58ac0d87138dc";
  libraryHaskellDepends = [ base mongoDB mtl snap snap-core text ];
  homepage = "https://github.com/Palmik/snaplet-mongodb-minimalistic";
  description = "Minimalistic MongoDB Snaplet";
  license = lib.licenses.bsd3;
}
