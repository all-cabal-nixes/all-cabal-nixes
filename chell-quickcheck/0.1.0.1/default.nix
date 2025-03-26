{ mkDerivation, base, chell, lib, QuickCheck, random, text }:
mkDerivation {
  pname = "chell-quickcheck";
  version = "0.1.0.1";
  sha256 = "2c9d8c1b0604f17fe0feaad32c0c3b97eb15d3f6b2ccb5fe651ae6e24a58bd1a";
  libraryHaskellDepends = [ base chell QuickCheck random text ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "QuickCheck support for Chell, a quiet test runner";
  license = lib.licenses.mit;
}
