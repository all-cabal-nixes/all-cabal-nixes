{ mkDerivation, base, lib, monadLib }:
mkDerivation {
  pname = "monadLib-compose";
  version = "0.2";
  sha256 = "c16ffae593e47f185b73369fe96c4728974fafd59eae59dfc52401bf58837e91";
  libraryHaskellDepends = [ base monadLib ];
  homepage = "http://github.com/aristidb/monadLib-compose";
  description = "Arrow-like monad composition for monadLib";
  license = lib.licenses.bsd3;
}
