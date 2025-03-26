{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-test-compat";
  version = "0.2.0.0";
  sha256 = "b8654a0c916ef6340d6491380cb51e989ff804225d721598523ad9a07ef69d96";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "http://twitter.com/khibino/";
  description = "Compatibility interface of cabal test-suite";
  license = lib.licenses.bsd3;
}
