{ mkDerivation, array, base, containers, lib, mtl, random, vector
}:
mkDerivation {
  pname = "aivika";
  version = "4.3.4";
  sha256 = "4d533b39360fef397d948d8e48faed1d526799487f01f60821a7784c727fa8f8";
  libraryHaskellDepends = [
    array base containers mtl random vector
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "A multi-paradigm simulation library";
  license = lib.licenses.bsd3;
}
