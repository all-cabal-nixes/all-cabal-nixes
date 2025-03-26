{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "regex-base";
  version = "0.72.0.1";
  sha256 = "22a521476775ede118f121e8ad0074022431ece6fb0bbeb43c073e7cad36ee59";
  revision = "2";
  editedCabalFile = "0nkni662rnpsyh5wd92xp2rkf2awwhqj7ihb7mfny5hwkc13hqgj";
  libraryHaskellDepends = [ array base ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
