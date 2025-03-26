{ mkDerivation, base, Cabal, HUnit, lib, QuickCheck, safe }:
mkDerivation {
  pname = "byteunits";
  version = "0.4.0.2";
  sha256 = "f74e6daa79e024b749848f97663944f5bc320560516be8bdf8947ecd71bdb3d5";
  libraryHaskellDepends = [ base safe ];
  testHaskellDepends = [ base Cabal HUnit QuickCheck ];
  homepage = "https://github.com/chrissound/byteunits#readme";
  description = "Human friendly conversion between byte units (KB, MB, GB...)";
  license = lib.licenses.bsd3;
}
