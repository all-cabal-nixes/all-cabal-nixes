{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "Vec";
  version = "0.9.4";
  sha256 = "a1962880cd84a57a576950140cd89cb25d24cda97057fef2784f0c5d2125041b";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Fixed-length lists and low-dimensional linear algebra";
  license = lib.licenses.bsd3;
}
