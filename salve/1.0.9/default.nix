{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "salve";
  version = "1.0.9";
  sha256 = "e3c84505c5f5298a9d7046005795ac351524693ec78fef5cf5c16fd7c836d0aa";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tfausak/salve#readme";
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
