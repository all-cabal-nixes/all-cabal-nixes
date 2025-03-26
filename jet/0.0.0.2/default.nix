{ mkDerivation, aeson, aeson-extra, aeson-pretty, ansi-terminal
, base, bytestring, comonad, containers, free, hashable, Hclip
, lens, lib, mtl, prettyprinter, prettyprinter-ansi-terminal
, recursion-schemes, recursive-zipper, scientific, text
, text-zipper, transformers, unix, unordered-containers, vector
, vty
}:
mkDerivation {
  pname = "jet";
  version = "0.0.0.2";
  sha256 = "ff484ba57d4a5d33a59fcf688ef6e94e1772ad8ae7e56d310e523bfe831e9033";
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
  mainProgram = "jet";
}
