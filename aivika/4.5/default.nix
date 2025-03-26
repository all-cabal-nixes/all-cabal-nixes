{ mkDerivation, array, base, containers, lib, mtl, random, vector
}:
mkDerivation {
  pname = "aivika";
  version = "4.5";
  sha256 = "4a86928ea9d289f82a5e81227dd2f5b29870fa3be608f135e4469e5a8f08c865";
  libraryHaskellDepends = [
    array base containers mtl random vector
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "A multi-method simulation library";
  license = lib.licenses.bsd3;
}
