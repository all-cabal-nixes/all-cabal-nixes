{ mkDerivation, base, hspec, HUnit, lib, markdown-unlit, silently
}:
mkDerivation {
  pname = "hspec-expectations";
  version = "0.6.1";
  sha256 = "f2d350cf26f7879c830926f49546fa4cdf4e751073fc65f124b1ab96866d2167";
  revision = "1";
  editedCabalFile = "0wc2d02i2y2a2xil6r43n60r5rzkr5nlbffwhcg2mwvpq0sglfqi";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base hspec HUnit markdown-unlit silently ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/sol/hspec-expectations#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
