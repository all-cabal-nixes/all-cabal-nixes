{ mkDerivation, base, hspec, lib, QuickCheck, smallcheck }:
mkDerivation {
  pname = "hspec-smallcheck";
  version = "0.3.0";
  sha256 = "bcb7e3e8f978177decafa7547da18717adf57228085ae49830db01b956f6cbfb";
  revision = "1";
  editedCabalFile = "00qzc3b81rh983x6wlf2j5wcif0vx9jlki346li01zvhz723q5qf";
  libraryHaskellDepends = [ base hspec smallcheck ];
  testHaskellDepends = [ base hspec QuickCheck smallcheck ];
  homepage = "http://hspec.github.io/";
  description = "SmallCheck support for the Hspec testing framework";
  license = lib.licenses.mit;
}
