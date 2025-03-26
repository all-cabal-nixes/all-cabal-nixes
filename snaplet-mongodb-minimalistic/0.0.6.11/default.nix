{ mkDerivation, base, lens, lib, mongoDB, mtl, snap, text
, transformers
}:
mkDerivation {
  pname = "snaplet-mongodb-minimalistic";
  version = "0.0.6.11";
  sha256 = "b3c2955af8d3410ad38d58a8a6f3c8bf6f44118679360ed7b79bbf0bfa6c239c";
  libraryHaskellDepends = [
    base lens mongoDB mtl snap text transformers
  ];
  homepage = "https://github.com/Palmik/snaplet-mongodb-minimalistic";
  description = "Minimalistic MongoDB Snaplet";
  license = lib.licenses.bsd3;
}
