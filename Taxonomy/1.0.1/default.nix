{ mkDerivation, aeson, base, bytestring, either-unwrap, fgl
, graphviz, lib, parsec, text, vector
}:
mkDerivation {
  pname = "Taxonomy";
  version = "1.0.1";
  sha256 = "22d434dc827c75c0ab2075f81e689de22ed7a79d955625fdee18f047570ca289";
  revision = "1";
  editedCabalFile = "1wv9ngz8nfkygmkdlkymlna6r8fh4n3g5q2lhgqc936zalsfi8mq";
  libraryHaskellDepends = [
    aeson base bytestring either-unwrap fgl graphviz parsec text vector
  ];
  description = "Libary for parsing, processing and vizualization of taxonomy data";
  license = lib.licenses.gpl3Only;
}
