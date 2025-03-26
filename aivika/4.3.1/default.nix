{ mkDerivation, array, base, containers, lib, mtl, random, vector
}:
mkDerivation {
  pname = "aivika";
  version = "4.3.1";
  sha256 = "bff0ea9f344eef7f90e54613e261c8b45e39b428e580eb56d3eab6f0c20b2584";
  libraryHaskellDepends = [
    array base containers mtl random vector
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "A multi-paradigm simulation library";
  license = lib.licenses.bsd3;
}
