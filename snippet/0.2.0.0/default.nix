{ mkDerivation, aeson, base, directory, filepath, Glob, hspec, lib
, markdown-unlit, prettyprinter, prettyprinter-ansi-terminal, text
, yaml
}:
mkDerivation {
  pname = "snippet";
  version = "0.2.0.0";
  sha256 = "3d792d0f29ef7eeab20ac2f30316b26b71939eb40d68c01048aec2ad799dd308";
  libraryHaskellDepends = [
    base directory prettyprinter prettyprinter-ansi-terminal text
  ];
  testHaskellDepends = [
    aeson base filepath Glob hspec markdown-unlit prettyprinter
    prettyprinter-ansi-terminal text yaml
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://codeberg.org/pbrisbin/snippet#readme";
  description = "Pretty-print regions within source code files";
  license = lib.licenses.agpl3Only;
}
