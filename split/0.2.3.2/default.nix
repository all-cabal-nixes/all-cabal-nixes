{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "split";
  version = "0.2.3.2";
  sha256 = "4943eaad0dd473d44b4b97b8b9731c20f05ba86abb8a1fa07f8df819f09eb63a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Combinator library for splitting lists";
  license = lib.licenses.bsd3;
}
