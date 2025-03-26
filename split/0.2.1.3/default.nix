{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "split";
  version = "0.2.1.3";
  sha256 = "3cf937acd4611db9557838e70cc4fee1d3369d51e2c4d35749e477ad8e7a6ae8";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Combinator library for splitting lists";
  license = lib.licenses.bsd3;
}
