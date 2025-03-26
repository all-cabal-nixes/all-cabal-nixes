{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fmlist";
  version = "0.7";
  sha256 = "91ebc8a3b2792f4e9c1e09707d35546d8f747ca2a64fee8d2c1b5267da7dab32";
  revision = "1";
  editedCabalFile = "0axpl5z8jsr1xzvsdpzr61k51fgq0sd8a53xjgapwh9xyx6kkpzw";
  libraryHaskellDepends = [ base ];
  description = "FoldMap lists";
  license = lib.licenses.bsd3;
}
