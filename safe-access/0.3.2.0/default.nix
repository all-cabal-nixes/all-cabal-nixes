{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "safe-access";
  version = "0.3.2.0";
  sha256 = "346c5ab460d9011f8dce0bc7481d0baa3ddb71666528eb63b607263f62af0b6c";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://darcs.redspline.com/safe-access";
  description = "A simple environment to control access to data";
  license = lib.licenses.bsd3;
}
