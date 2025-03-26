{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fmlist";
  version = "0.6";
  sha256 = "957d8431b68d3cbe415d38f640e328a868d35df0915cd9b22922c7d7beab2289";
  revision = "1";
  editedCabalFile = "09pz0xm4awcg12ibkk3sfy3p8l55w041vkwi1vsl6jlsq5vhnkjy";
  libraryHaskellDepends = [ base ];
  description = "FoldMap lists";
  license = lib.licenses.bsd3;
}
