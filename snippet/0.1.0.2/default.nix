{ mkDerivation, base, directory, hspec, lib, markdown-unlit
, prettyprinter, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "snippet";
  version = "0.1.0.2";
  sha256 = "3cb2ee75fe91af4891fe8f89a293625e0f160f6530f24635ec7d69c50ca4169d";
  libraryHaskellDepends = [
    base directory prettyprinter prettyprinter-ansi-terminal text
  ];
  testHaskellDepends = [
    base hspec markdown-unlit prettyprinter prettyprinter-ansi-terminal
    text
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://codeberg.org/pbrisbin/snippet#readme";
  description = "Pretty-print regions within source code files";
  license = lib.licenses.agpl3Only;
}
