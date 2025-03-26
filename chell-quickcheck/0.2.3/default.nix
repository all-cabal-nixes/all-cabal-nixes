{ mkDerivation, base, chell, lib, QuickCheck, random }:
mkDerivation {
  pname = "chell-quickcheck";
  version = "0.2.3";
  sha256 = "cc93d291bbbb8214edf0f1f17696fb21bb3ca5c99696963c443b65efe0e74196";
  libraryHaskellDepends = [ base chell QuickCheck random ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "QuickCheck support for the Chell testing library";
  license = lib.licenses.mit;
}
