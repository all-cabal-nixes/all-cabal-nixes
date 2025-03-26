{ mkDerivation, base, lens, lib, mongoDB, mtl, snap, text
, transformers
}:
mkDerivation {
  pname = "snaplet-mongodb-minimalistic";
  version = "0.0.6.10";
  sha256 = "b6de6066458bec93c55c2d1c13c4ee71ad11d05f5a2e4106dac8e2507c1bff17";
  libraryHaskellDepends = [
    base lens mongoDB mtl snap text transformers
  ];
  homepage = "https://github.com/Palmik/snaplet-mongodb-minimalistic";
  description = "Minimalistic MongoDB Snaplet";
  license = lib.licenses.bsd3;
}
