{ mkDerivation, aeson, base, directory, filepath, Glob, hspec, lib
, markdown-unlit, prettyprinter, prettyprinter-ansi-terminal, text
, yaml
}:
mkDerivation {
  pname = "snippet";
  version = "0.2.0.1";
  sha256 = "0b11caec5188882f443f9cfdb4cef5912d44e7e016686cbe25f5a80b0d68dbac";
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
