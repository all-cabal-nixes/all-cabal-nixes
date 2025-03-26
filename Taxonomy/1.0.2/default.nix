{ mkDerivation, aeson, base, bytestring, either-unwrap, fgl
, graphviz, lib, parsec, text, vector
}:
mkDerivation {
  pname = "Taxonomy";
  version = "1.0.2";
  sha256 = "343e94d5cd555a99b242b50d253b0862c2174f7d3ea2b4935cdac642a414d21c";
  libraryHaskellDepends = [
    aeson base bytestring either-unwrap fgl graphviz parsec text vector
  ];
  description = "Libary for parsing, processing and vizualization of taxonomy data";
  license = lib.licenses.gpl3Only;
}
