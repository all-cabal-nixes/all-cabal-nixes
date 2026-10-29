{ mkDerivation, base, directory, hspec, lib, markdown-unlit
, prettyprinter, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "snippet";
  version = "0.1.0.1";
  sha256 = "c74e0e671a688cde27b3eec4e2fcceaa7d88d643e5cd230bf0008c1c5e228d93";
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
