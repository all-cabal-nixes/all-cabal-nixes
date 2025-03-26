{ mkDerivation, array, base, containers, lib, mtl, random, vector
}:
mkDerivation {
  pname = "aivika";
  version = "4.3.2";
  sha256 = "a4209fea2b6d66bfd5d5d9a6477f95ce04c2c5fac06bfbde3c51941d84fba063";
  libraryHaskellDepends = [
    array base containers mtl random vector
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "A multi-paradigm simulation library";
  license = lib.licenses.bsd3;
}
