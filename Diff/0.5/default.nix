{ mkDerivation, array, base, directory, lib, pretty, process
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Diff";
  version = "0.5";
  sha256 = "03cc84dedfb18fa693f0b0b7054d65e92c388d0657cf45ad5e9fbe3fe8b54551";
  revision = "1";
  editedCabalFile = "1fxg0ibi80dq68draxfh1p0n4mkmyn7gm0b51jwpkq6rx8p9g2lw";
  libraryHaskellDepends = [ array base pretty ];
  testHaskellDepends = [
    array base directory pretty process QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.4.6927";
  description = "Diff algorithm in pure Haskell";
  license = lib.licenses.bsd3;
}
