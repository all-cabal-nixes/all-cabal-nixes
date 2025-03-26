{ mkDerivation, base, doctest, hspec, lib, servant
, servant-aeson-specs
}:
mkDerivation {
  pname = "servant-matrix-param";
  version = "0.1.0.1";
  sha256 = "eedf69940d621282b42eb3f06474851a4903fdaa29c399f3747426c8474ebeb9";
  libraryHaskellDepends = [ base servant ];
  testHaskellDepends = [
    base doctest hspec servant servant-aeson-specs
  ];
  description = "Matrix parameter combinator for servant";
  license = lib.licenses.mit;
}
