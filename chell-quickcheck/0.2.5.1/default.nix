{ mkDerivation, base, chell, lib, QuickCheck, random }:
mkDerivation {
  pname = "chell-quickcheck";
  version = "0.2.5.1";
  sha256 = "6a14ec80211095a3ff3cf7af58a0125ed696956c68094aeca9a7bf98b4d72cc6";
  libraryHaskellDepends = [ base chell QuickCheck random ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "QuickCheck support for the Chell testing library";
  license = lib.licenses.mit;
}
