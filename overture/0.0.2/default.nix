{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "overture";
  version = "0.0.2";
  sha256 = "a8a7ca2f3513693298dc41869bbe08793eac135c6cf1725cc662c36716443e76";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  description = "An alternative to some of the Prelude";
  license = lib.licenses.mit;
}
