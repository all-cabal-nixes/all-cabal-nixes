{ mkDerivation, base, directory, hspec, lib, markdown-unlit
, prettyprinter, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "snippet";
  version = "0.0.0.0";
  sha256 = "a734fd2dbeb41160f2e1f13f3cf5d6ff6146f169385b59a43f1ebb60fd28f429";
  libraryHaskellDepends = [
    base directory prettyprinter prettyprinter-ansi-terminal text
  ];
  testHaskellDepends = [
    base hspec markdown-unlit prettyprinter prettyprinter-ansi-terminal
    text
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://codeberg.org/pbrisbin/sarif-tools#readme";
  description = "Pretty-print regions within source code files";
  license = lib.licenses.agpl3Only;
}
