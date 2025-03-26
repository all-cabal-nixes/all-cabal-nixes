{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "salve";
  version = "0.0.10";
  sha256 = "592edfc75fa1759123be4bba9a55c5123b9af152f3ea674bd2cb8038d4bf6134";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tfausak/salve#readme";
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
