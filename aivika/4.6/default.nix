{ mkDerivation, array, base, containers, lib, mtl, random, vector
}:
mkDerivation {
  pname = "aivika";
  version = "4.6";
  sha256 = "1e84a2957a7f974e4e11cdaa2a7c4ec3da5b03fe15a0fed07427e9ee74712bba";
  libraryHaskellDepends = [
    array base containers mtl random vector
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "A multi-method simulation library";
  license = lib.licenses.bsd3;
}
