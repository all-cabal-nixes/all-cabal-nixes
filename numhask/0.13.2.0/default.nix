{ mkDerivation, base, doctest-parallel, lib, QuickCheck }:
mkDerivation {
  pname = "numhask";
  version = "0.13.2.0";
  sha256 = "377ac379f0143c58abace1756bebd12c1abd7c77cb0fd88e459e86db07546acb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest-parallel QuickCheck ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric class hierarchy";
  license = lib.licenses.bsd3;
}
