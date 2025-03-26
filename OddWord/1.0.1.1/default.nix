{ mkDerivation, base, criterion, lib, QuickCheck }:
mkDerivation {
  pname = "OddWord";
  version = "1.0.1.1";
  sha256 = "b50a50d1954cebc9e6aabd26787e5c19e1ce363fd7e1a891eb8d99bb77856069";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://www.gekkou.co.uk/";
  description = "Provides a wrapper for deriving word types with fewer bits";
  license = lib.licenses.bsd3;
}
