{ mkDerivation, base, chell, lib, QuickCheck, random }:
mkDerivation {
  pname = "chell-quickcheck";
  version = "0.2.4";
  sha256 = "8d930248329e18938ad0c9d8932d958b449525eabc36649105b0f893f454467b";
  libraryHaskellDepends = [ base chell QuickCheck random ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "QuickCheck support for the Chell testing library";
  license = lib.licenses.mit;
}
