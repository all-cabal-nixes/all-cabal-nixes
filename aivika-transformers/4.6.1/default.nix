{ mkDerivation, aivika, array, base, containers, lib, mtl, random
, vector
}:
mkDerivation {
  pname = "aivika-transformers";
  version = "4.6.1";
  sha256 = "0177336d1d520bf303a3702a90dd33e31195d825f949872f3525fe940b7c01f8";
  libraryHaskellDepends = [
    aivika array base containers mtl random vector
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "Transformers for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
