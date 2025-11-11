{ mkDerivation, base, conduit, containers, hspec, lib
, markdown-unlit, megaparsec, network-uri, optparse-applicative
, prettyprinter, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "network-uri-template";
  version = "0.1.1.1";
  sha256 = "e7c9c91959427f5c4c73b89afbf7b8974975c3394bc5f7f8128e4cdf1e33383e";
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
  description = "TODO";
  license = lib.licenses.agpl3Only;
  mainProgram = "network-uri-template";
}
