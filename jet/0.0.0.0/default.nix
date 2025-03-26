{ mkDerivation, aeson, aeson-extra, aeson-pretty, ansi-terminal
, base, bytestring, comonad, containers, free, hashable, Hclip
, lens, lib, mtl, prettyprinter, prettyprinter-ansi-terminal
, recursion-schemes, recursive-zipper, scientific, text
, text-zipper, transformers, unix, unordered-containers, vector
, vty
}:
mkDerivation {
  pname = "jet";
  version = "0.0.0.0";
  sha256 = "73b8cea555b6a4919c9c676a4115fca02203454379673860909c57e970aec184";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-extra aeson-pretty ansi-terminal base bytestring
    comonad containers free hashable Hclip lens mtl prettyprinter
    prettyprinter-ansi-terminal recursion-schemes recursive-zipper
    scientific text text-zipper transformers unix unordered-containers
    vector vty
  ];
  executableHaskellDepends = [
    aeson aeson-extra aeson-pretty ansi-terminal base bytestring
    comonad containers free hashable Hclip lens mtl prettyprinter
    prettyprinter-ansi-terminal recursion-schemes recursive-zipper
    scientific text text-zipper transformers unix unordered-containers
    vector vty
  ];
  testHaskellDepends = [
    aeson aeson-extra aeson-pretty ansi-terminal base bytestring
    comonad containers free hashable Hclip lens mtl prettyprinter
    prettyprinter-ansi-terminal recursion-schemes recursive-zipper
    scientific text text-zipper transformers unix unordered-containers
    vector vty
  ];
  homepage = "https://github.com/ChrisPenner/jet#readme";
  license = lib.licenses.bsd3;
  mainProgram = "jet-exe";
}
