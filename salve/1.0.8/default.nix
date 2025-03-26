{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "salve";
  version = "1.0.8";
  sha256 = "5593d10dfe3ce177cf9037338a2ca80923f796c7a8cd70cc062b32c66cf4ecc1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tfausak/salve#readme";
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
