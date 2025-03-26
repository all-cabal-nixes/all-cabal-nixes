{ mkDerivation, array, base, containers, lib, mtl, random, vector
}:
mkDerivation {
  pname = "aivika";
  version = "4.3.3";
  sha256 = "3faa7104a9b51c138b9f3a6f3762de08ccff1e427653fee218466eb256b8cb3a";
  libraryHaskellDepends = [
    array base containers mtl random vector
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "A multi-paradigm simulation library";
  license = lib.licenses.bsd3;
}
