{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "currencies";
  version = "0.1.1.0";
  sha256 = "a5485a4e4cd8b7ca8074dac84a99291c0a0ab13ea02c40cf768ff22c82fdb31e";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/alx741/currencies#readme";
  description = "Currencies representation, pretty printing and conversion";
  license = lib.licenses.bsd3;
}
