{ mkDerivation, base, lens, lib, mongoDB, mtl, snap, text
, transformers
}:
mkDerivation {
  pname = "snaplet-mongodb-minimalistic";
  version = "0.0.6.12";
  sha256 = "56e5f66271843a59593b79da86c4be0f194d9b1a2dc0cf4721ed938b81b51034";
  libraryHaskellDepends = [
    base lens mongoDB mtl snap text transformers
  ];
  homepage = "https://github.com/Palmik/snaplet-mongodb-minimalistic";
  description = "Minimalistic MongoDB Snaplet";
  license = lib.licenses.bsd3;
}
