{ mkDerivation, base, lens, lib, mongoDB, mtl, snap, snap-core
, text
}:
mkDerivation {
  pname = "snaplet-mongodb-minimalistic";
  version = "0.0.6.6";
  sha256 = "3df1331f8dbda9fe16d677babb2c512f457e2a7cfca54c1509336010a6008cd6";
  libraryHaskellDepends = [
    base lens mongoDB mtl snap snap-core text
  ];
  homepage = "https://github.com/Palmik/snaplet-mongodb-minimalistic";
  description = "Minimalistic MongoDB Snaplet";
  license = lib.licenses.bsd3;
}
