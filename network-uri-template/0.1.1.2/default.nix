{ mkDerivation, base, conduit, containers, hspec, lib
, markdown-unlit, megaparsec, network-uri, optparse-applicative
, prettyprinter, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "network-uri-template";
  version = "0.1.1.2";
  sha256 = "240e010f113bf4ccb5b1e35d18279379aaba8efd1140996fcfc0e28d247ceee4";
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
