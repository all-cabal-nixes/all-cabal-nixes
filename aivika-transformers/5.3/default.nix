{ mkDerivation, aivika, array, base, containers, lib, mtl
, mwc-random, random, vector
}:
mkDerivation {
  pname = "aivika-transformers";
  version = "5.3";
  sha256 = "ad6f7909abf5bfbbe81444a209b6b611609b66344b17217543002f1dd8848821";
  libraryHaskellDepends = [
    aivika array base containers mtl mwc-random random vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Transformers for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
