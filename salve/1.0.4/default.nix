{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "salve";
  version = "1.0.4";
  sha256 = "6d4b6b0e58c009b182897f1c762f0b67c38670864fa084e9188e0eadab3e3f61";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tfausak/salve#readme";
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
