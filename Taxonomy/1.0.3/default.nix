{ mkDerivation, aeson, base, bytestring, either-unwrap, fgl
, graphviz, lib, parsec, text, vector
}:
mkDerivation {
  pname = "Taxonomy";
  version = "1.0.3";
  sha256 = "b6f793127ba68fce97e1ab5482e41c8833b9577f01ef9b41470ab143c50e9270";
  libraryHaskellDepends = [
    aeson base bytestring either-unwrap fgl graphviz parsec text vector
  ];
  description = "Libary for parsing, processing and vizualization of taxonomy data";
  license = lib.licenses.gpl3Only;
}
