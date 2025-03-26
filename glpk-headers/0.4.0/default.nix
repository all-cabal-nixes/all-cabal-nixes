{ mkDerivation, base, derive-storable, glpk, lib, tasty
, tasty-discover, tasty-hunit
}:
mkDerivation {
  pname = "glpk-headers";
  version = "0.4.0";
  sha256 = "ac6e06c0d38da11f5c88fd17f95d3e4ce63e1ec60e85d35fcf9d96cb5ebf92f6";
  libraryHaskellDepends = [ base derive-storable ];
  testHaskellDepends = [
    base derive-storable tasty tasty-discover tasty-hunit
  ];
  testSystemDepends = [ glpk ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/prsteele/glpk-headers-haskell#readme";
  description = "Low-level Haskell bindings to GLPK";
  license = lib.licenses.bsd3;
}
