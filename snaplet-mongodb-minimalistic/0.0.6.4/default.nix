{ mkDerivation, base, lib, mongoDB, mtl, snap, snap-core, text }:
mkDerivation {
  pname = "snaplet-mongodb-minimalistic";
  version = "0.0.6.4";
  sha256 = "c3cd3530bf092650f47454624044a3fef3bd9c765f7ade083f9fd1ab477b60ae";
  libraryHaskellDepends = [ base mongoDB mtl snap snap-core text ];
  homepage = "https://github.com/Palmik/snaplet-mongodb-minimalistic";
  description = "Minimalistic MongoDB Snaplet";
  license = lib.licenses.bsd3;
}
