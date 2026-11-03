{ mkDerivation, aeson, base, directory, filepath, Glob, hspec, lib
, markdown-unlit, prettyprinter, prettyprinter-ansi-terminal, text
, yaml
}:
mkDerivation {
  pname = "snippet";
  version = "0.1.0.3";
  sha256 = "c2154abdd4a914e66383992ef7ee077293b53b976b015fe7d01e789da6887558";
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
