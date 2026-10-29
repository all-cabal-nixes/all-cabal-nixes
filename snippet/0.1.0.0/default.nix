{ mkDerivation, base, directory, hspec, lib, markdown-unlit
, prettyprinter, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "snippet";
  version = "0.1.0.0";
  sha256 = "29d3f44a729a78fe8a47025c623ec6a46115b753aa1974275754c390e2390702";
  libraryHaskellDepends = [
    base directory prettyprinter prettyprinter-ansi-terminal text
  ];
  testHaskellDepends = [
    base hspec markdown-unlit prettyprinter prettyprinter-ansi-terminal
    text
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://codeberg.org/pbrisbin/sarif-tools#readme";
  description = "TODO";
  license = lib.licenses.agpl3Only;
}
