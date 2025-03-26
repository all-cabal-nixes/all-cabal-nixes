{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "non-negative";
  version = "0.0.3";
  sha256 = "2bb83fcce9e4103d25d6ed316718d37f354d496d8e2e3cd0422f05c1130bb068";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://darcs.haskell.org/non-negative/";
  description = "Non-negative numbers";
  license = "GPL";
}
