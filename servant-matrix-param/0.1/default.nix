{ mkDerivation, base, doctest, hspec, lib, servant
, servant-aeson-specs
}:
mkDerivation {
  pname = "servant-matrix-param";
  version = "0.1";
  sha256 = "b4ecfe2835535632a4e462ea17da404e422278722e75818cadb1dd4f468920e3";
  libraryHaskellDepends = [ base servant ];
  testHaskellDepends = [
    base doctest hspec servant servant-aeson-specs
  ];
  description = "Matrix parameter combinator for servant";
  license = lib.licenses.mit;
}
