{ mkDerivation, algebraic-graphs, attoparsec, base, bytestring
, containers, fgl, hexml, html-entities, HUnit, lib, text
}:
mkDerivation {
  pname = "pangraph";
  version = "0.2.0";
  sha256 = "65a6bc1152d3b569c2996cfac677f15e033c386dc6f413f711cac416d74ba1fe";
  libraryHaskellDepends = [
    algebraic-graphs attoparsec base bytestring containers fgl hexml
    html-entities text
  ];
  testHaskellDepends = [ base bytestring containers HUnit ];
  homepage = "https://github.com/tuura/pangraph#readme";
  description = "A set of parsers for graph languages and conversions to graph libaries";
  license = lib.licenses.bsd3;
}
