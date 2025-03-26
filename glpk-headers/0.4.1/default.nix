{ mkDerivation, base, derive-storable, glpk, lib, tasty
, tasty-discover, tasty-hunit
}:
mkDerivation {
  pname = "glpk-headers";
  version = "0.4.1";
  sha256 = "4d3638edabe156916f772c891004e032883d1643003c3540a2cef99820b8e7e4";
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
