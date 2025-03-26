{ mkDerivation, base, derive-storable, glpk, lib, tasty
, tasty-discover, tasty-hunit
}:
mkDerivation {
  pname = "glpk-headers";
  version = "0.3.0";
  sha256 = "214a891b36128abd170980e87b3508c94fedfe1c6c0e6f397eb6ea6dcace2a87";
  libraryHaskellDepends = [ base derive-storable ];
  testHaskellDepends = [
    base derive-storable tasty tasty-discover tasty-hunit
  ];
  testSystemDepends = [ glpk ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/prsteele/GlpkHs#readme";
  description = "Low-level Haskell bindings to GLPK";
  license = lib.licenses.bsd3;
}
