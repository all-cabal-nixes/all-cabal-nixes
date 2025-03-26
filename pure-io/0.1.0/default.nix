{ mkDerivation, base, lib, mtl, safe }:
mkDerivation {
  pname = "pure-io";
  version = "0.1.0";
  sha256 = "83b3c5ee2513fd3cee11868e9f48222895c4d211ff792434adeeef343a1548b8";
  revision = "1";
  editedCabalFile = "04ana54bb4fcaslyggw2y6ngp8wic4nbpy9vcwf0gaw7kxm9y6kr";
  libraryHaskellDepends = [ base mtl safe ];
  description = "Pure IO monad";
  license = lib.licenses.bsd3;
}
