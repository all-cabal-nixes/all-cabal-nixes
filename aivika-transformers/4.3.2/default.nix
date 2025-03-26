{ mkDerivation, aivika, array, base, containers, lib, mtl, random
, vector
}:
mkDerivation {
  pname = "aivika-transformers";
  version = "4.3.2";
  sha256 = "34a0f93a75918a9a4c9db2062522bc6e042b33705797ad7a50215f244fa72355";
  libraryHaskellDepends = [
    aivika array base containers mtl random vector
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "Transformers for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
