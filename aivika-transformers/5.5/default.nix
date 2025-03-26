{ mkDerivation, aivika, array, base, containers, lib, mtl
, mwc-random, random, vector
}:
mkDerivation {
  pname = "aivika-transformers";
  version = "5.5";
  sha256 = "452a47e470aac78e845b256bbdc6fc968545baa60802c64281a53be855100227";
  libraryHaskellDepends = [
    aivika array base containers mtl mwc-random random vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Transformers for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
