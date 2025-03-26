{ mkDerivation, base, bytestring, comonad, lib, text }:
mkDerivation {
  pname = "category-printf";
  version = "0.1.1.0";
  sha256 = "51b6e8bef10f4e17a11b553cd2ea04dca728f27f171464c14ffdf359abbd0ba5";
  libraryHaskellDepends = [ base bytestring comonad text ];
  description = "Highbrow approach to type-safe printf format specifications";
  license = lib.licenses.bsd3;
}
