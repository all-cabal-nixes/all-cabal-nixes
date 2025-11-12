{ mkDerivation, base, conduit, containers, hspec, lib
, markdown-unlit, megaparsec, network-uri, optparse-applicative
, prettyprinter, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "network-uri-template";
  version = "0.1.1.4";
  sha256 = "de49609e52deeefa8e6c063c89559c30d43125c703f1575694680cb2ab94722f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers megaparsec network-uri prettyprinter text
  ];
  executableHaskellDepends = [
    base containers optparse-applicative prettyprinter
    prettyprinter-ansi-terminal text
  ];
  testHaskellDepends = [
    base conduit containers hspec megaparsec text
  ];
  testToolDepends = [ markdown-unlit ];
  description = "Library for parsing and expanding URI Templates, as per RFC 6570";
  license = lib.licenses.agpl3Only;
  mainProgram = "network-uri-template";
}
