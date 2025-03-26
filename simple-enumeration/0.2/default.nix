{ mkDerivation, base, doctest, integer-gmp, lib }:
mkDerivation {
  pname = "simple-enumeration";
  version = "0.2";
  sha256 = "644381867155bbf427f3d82d3766633fa1eb192d63b087f56e70f77a2c73221d";
  libraryHaskellDepends = [ base integer-gmp ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/byorgey/enumeration#readme";
  description = "Finite or countably infinite sequences of values";
  license = lib.licenses.bsd3;
}
