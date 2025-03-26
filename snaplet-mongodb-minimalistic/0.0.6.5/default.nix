{ mkDerivation, base, lib, mongoDB, mtl, snap, snap-core, text }:
mkDerivation {
  pname = "snaplet-mongodb-minimalistic";
  version = "0.0.6.5";
  sha256 = "54de09533bffbb56cc24347b3c740094f947c5e43677c3fcf8beca680789284e";
  libraryHaskellDepends = [ base mongoDB mtl snap snap-core text ];
  homepage = "https://github.com/Palmik/snaplet-mongodb-minimalistic";
  description = "Minimalistic MongoDB Snaplet";
  license = lib.licenses.bsd3;
}
