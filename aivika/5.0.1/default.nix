{ mkDerivation, array, base, containers, lib, mtl, random, vector
}:
mkDerivation {
  pname = "aivika";
  version = "5.0.1";
  sha256 = "ec5dd90074c05a947f3c1506fb58d7ab0eae497b31c2bba9641c9ff3cbf5ca57";
  libraryHaskellDepends = [
    array base containers mtl random vector
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "A multi-method simulation library";
  license = lib.licenses.bsd3;
}
