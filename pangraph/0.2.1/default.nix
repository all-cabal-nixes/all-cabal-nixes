{ mkDerivation, algebraic-graphs, attoparsec, base, bytestring
, containers, fgl, hexml, html-entities, HUnit, lib, text
}:
mkDerivation {
  pname = "pangraph";
  version = "0.2.1";
  sha256 = "14f94ce7d83cb66dd798d8b605008e3b1574d7e8ab76526756c82744bb825e26";
  libraryHaskellDepends = [
    algebraic-graphs attoparsec base bytestring containers fgl hexml
    html-entities text
  ];
  testHaskellDepends = [ base bytestring containers HUnit ];
  homepage = "https://github.com/tuura/pangraph#readme";
  description = "A set of parsers for graph languages and conversions to graph libaries";
  license = lib.licenses.bsd3;
}
