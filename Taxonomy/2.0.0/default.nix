{ mkDerivation, aeson, base, bytestring, either-unwrap, fgl
, graphviz, lib, parsec, text, vector
}:
mkDerivation {
  pname = "Taxonomy";
  version = "2.0.0";
  sha256 = "a90ef8339d5239f3b46b507a18293d59079dd3437159e56598f2ddf226055dac";
  libraryHaskellDepends = [
    aeson base bytestring either-unwrap fgl graphviz parsec text vector
  ];
  description = "Libary for parsing, processing and vizualization of taxonomy data";
  license = lib.licenses.gpl3Only;
}
