{ mkDerivation, aeson, base, constraints, containers, lens, lib
, template-haskell, text
}:
mkDerivation {
  pname = "prairie";
  version = "0.0.1.0";
  sha256 = "87c7b780e71ac8e63e36be03e644319d7f9b9584804fafa3a17b7f5f26f547d8";
  revision = "2";
  editedCabalFile = "1yp173nnsk875wvqqnr9ifkvj8k7zcjbgvzpkyc0sxkq3nlrjs9q";
  libraryHaskellDepends = [
    aeson base constraints containers lens template-haskell text
  ];
  testHaskellDepends = [ aeson base ];
  homepage = "https://github.com/parsonsmatt/prairie#readme";
  description = "A first class record field library";
  license = lib.licenses.bsd3;
}
