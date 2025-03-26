{ mkDerivation, base, Cabal, free, lib, parsec, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "range";
  version = "0.2.1.0";
  sha256 = "cdddd31e26c90d6a46efc2c1768652ea943cfb05bdd8abeff87cdc47eb5c8ff4";
  revision = "1";
  editedCabalFile = "024nragnmvidn4qpfvm2xfk70igswxdhd3y9xvbhvzyxvcl0lx16";
  libraryHaskellDepends = [ base free parsec ];
  testHaskellDepends = [
    base Cabal free QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://bitbucket.org/robertmassaioli/range";
  description = "An efficient and versatile range library";
  license = lib.licenses.mit;
}
