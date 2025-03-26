{ mkDerivation, aeson, base, bytestring, either-unwrap, fgl
, graphviz, lib, parsec, text, vector
}:
mkDerivation {
  pname = "Taxonomy";
  version = "2.2.0";
  sha256 = "3c71e4f32b0b73229c48b83fbf1750ab9eb1e36e7d21dfd6afb64c10ca1d9567";
  libraryHaskellDepends = [
    aeson base bytestring either-unwrap fgl graphviz parsec text vector
  ];
  description = "Libary for parsing, processing and vizualization of taxonomy data";
  license = lib.licenses.gpl3Only;
}
