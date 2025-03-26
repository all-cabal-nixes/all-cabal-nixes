{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "leancheck";
  version = "0.6.0";
  sha256 = "15651a9e1bb9b20e805a012be57082c5e2c1f59dde51c25f9fb88299150853ed";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/rudymatela/leancheck#readme";
  description = "Cholesterol-free property-based testing";
  license = lib.licenses.bsd3;
}
