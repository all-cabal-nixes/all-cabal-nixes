{ mkDerivation, array, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "checkers";
  version = "0.4.2";
  sha256 = "52419c7a22c0642293810f87468737d8ce3cb7607c0070001c524cf040db586c";
  libraryHaskellDepends = [ array base QuickCheck random ];
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
