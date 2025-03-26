{ mkDerivation, base, call-stack, hspec, hspec-core, HUnit, lib
, QuickCheck, smallcheck
}:
mkDerivation {
  pname = "hspec-smallcheck";
  version = "0.5.1";
  sha256 = "5bc88d223005409e8d0e2d87bda5bab6cda2a01488a6d3ed88b5e21e07164084";
  revision = "1";
  editedCabalFile = "02x5l68arg82xw0zkxif77zn6k4wc04lw7y25x5ks034hrcxmqvx";
  libraryHaskellDepends = [
    base call-stack hspec-core HUnit smallcheck
  ];
  testHaskellDepends = [
    base call-stack hspec hspec-core HUnit QuickCheck smallcheck
  ];
  homepage = "http://hspec.github.io/";
  description = "SmallCheck support for the Hspec testing framework";
  license = lib.licenses.mit;
}
