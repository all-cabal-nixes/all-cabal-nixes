{ mkDerivation, base, lens, lib, mongoDB, mtl, snap, text
, transformers
}:
mkDerivation {
  pname = "snaplet-mongodb-minimalistic";
  version = "0.0.6.8";
  sha256 = "22253c25e42a6ca7b6739157e82e29ab6a070a3db8dcc15ad4c2ad3cbabfc811";
  libraryHaskellDepends = [
    base lens mongoDB mtl snap text transformers
  ];
  homepage = "https://github.com/Palmik/snaplet-mongodb-minimalistic";
  description = "Minimalistic MongoDB Snaplet";
  license = lib.licenses.bsd3;
}
