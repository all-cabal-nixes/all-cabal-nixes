{ mkDerivation, base, lens, lib, mongoDB, mtl, snap, text
, transformers
}:
mkDerivation {
  pname = "snaplet-mongodb-minimalistic";
  version = "0.0.6.9";
  sha256 = "d49ad85cb70e96285d32345e4c595bcedbd50f83b316dcee8c1fe30e53d5bbb6";
  libraryHaskellDepends = [
    base lens mongoDB mtl snap text transformers
  ];
  homepage = "https://github.com/Palmik/snaplet-mongodb-minimalistic";
  description = "Minimalistic MongoDB Snaplet";
  license = lib.licenses.bsd3;
}
