{ mkDerivation, base, criterion, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "OddWord";
  version = "1.0.2.0";
  sha256 = "79c81797b3366ed6e7d04745615755972b11ef8db2bf99344bcdf9365a3b0d92";
  revision = "1";
  editedCabalFile = "0sam69p0j3a61cp3z19gla2bwbq3qyqda3xm5jx3k5skvsr4cz0x";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://www.gekkou.co.uk/";
  description = "Provides a wrapper for deriving word types with fewer bits";
  license = lib.licenses.bsd3;
}
