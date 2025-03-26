{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "List";
  version = "0.3.0";
  sha256 = "e77c26963b03c37eaa2d75cd6a5c2d8f893c83250bd242c048c377e7736a0f48";
  revision = "1";
  editedCabalFile = "019wxrvifpf1jwx8c783f365nkp15258jvsz54sr86gxa3bw79c9";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "List monad transformer and class";
  license = lib.licenses.bsd3;
}
