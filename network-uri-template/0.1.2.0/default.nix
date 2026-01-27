{ mkDerivation, base, conduit, containers, hspec, lib
, markdown-unlit, megaparsec, network-uri, optparse-applicative
, prettyprinter, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "network-uri-template";
  version = "0.1.2.0";
  sha256 = "a5d671cbc0f54ddcf705233528701db2927f7321227d2ef1e9e2d5cb49b7e7b5";
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
