{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dwergaz";
  version = "0.2.0.5";
  sha256 = "97b81a685944d9e43da87a706d347eb106cb75fdcd1d9e819865010940ed083d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/henrytill/dwergaz";
  description = "A minimal testing library";
  license = lib.licenses.bsd3;
}
