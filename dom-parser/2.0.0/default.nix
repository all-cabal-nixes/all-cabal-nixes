{ mkDerivation, base, case-insensitive, containers, data-default
, hspec, lens, lib, mtl, open-union, scientific, semigroups
, shakespeare, text, transformers, type-fun, xml-conduit, xml-lens
}:
mkDerivation {
  pname = "dom-parser";
  version = "2.0.0";
  sha256 = "9de203857330d7d3b27e18e458a7548dc4e449bff3b7b95de2d40a1556cccf38";
  revision = "1";
  editedCabalFile = "1h6b1jmisjchj3fb82rlqm2kpjxhw0q4m90sh0yfslbvrxabp8z9";
  libraryHaskellDepends = [
    base case-insensitive containers lens mtl open-union scientific
    semigroups text transformers type-fun xml-conduit xml-lens
  ];
  testHaskellDepends = [
    base data-default hspec lens semigroups shakespeare text
    xml-conduit
  ];
  homepage = "https://github.com/typeable/dom-parser";
  description = "Simple monadic DOM parser";
  license = lib.licenses.mit;
}
