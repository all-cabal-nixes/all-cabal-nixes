{ mkDerivation, base, chell, lib, QuickCheck, random }:
mkDerivation {
  pname = "chell-quickcheck";
  version = "0.2.2";
  sha256 = "e83a71cb8e3b6ed8e6e46a3c2d9dc20d35dcce177afaae3b9c0550b6d3861a17";
  libraryHaskellDepends = [ base chell QuickCheck random ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "QuickCheck support for the Chell testing library";
  license = lib.licenses.mit;
}
