{ mkDerivation, base, conduit, containers, hspec, lib
, markdown-unlit, megaparsec, network-uri, optparse-applicative
, prettyprinter, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "network-uri-template";
  version = "0.1.0.0";
  sha256 = "fe0f342f3752a0f583f78d44600449b7fa7d92580dd797486ca473b607e46654";
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
