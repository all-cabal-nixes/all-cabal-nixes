{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dwergaz";
  version = "0.2.0.3";
  sha256 = "37e2cbb7f230d400d81be233fd0fb7a65d24ef9491881173591435e786e21c20";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/xngns/dwergaz";
  description = "A minimal testing library";
  license = lib.licenses.bsd3;
}
