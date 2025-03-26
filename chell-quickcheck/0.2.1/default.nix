{ mkDerivation, base, chell, lib, QuickCheck, random }:
mkDerivation {
  pname = "chell-quickcheck";
  version = "0.2.1";
  sha256 = "3b127b0b5bc40855b44ea03dbe947425f708ae57c4208e9b53cd9913229b277f";
  libraryHaskellDepends = [ base chell QuickCheck random ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "QuickCheck support for the Chell testing library";
  license = lib.licenses.mit;
}
