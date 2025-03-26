{ mkDerivation, array, base, containers, lib, mtl, random, vector
}:
mkDerivation {
  pname = "aivika";
  version = "4.3.5";
  sha256 = "0fc1120a7f3ff97d4200b2149cb61c8a3182d05479fdd338306069236d9e2259";
  libraryHaskellDepends = [
    array base containers mtl random vector
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "A multi-method simulation library";
  license = lib.licenses.bsd3;
}
