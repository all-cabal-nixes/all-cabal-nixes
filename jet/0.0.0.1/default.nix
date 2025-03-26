{ mkDerivation, aeson, aeson-extra, aeson-pretty, ansi-terminal
, base, bytestring, comonad, containers, free, hashable, Hclip
, lens, lib, mtl, prettyprinter, prettyprinter-ansi-terminal
, recursion-schemes, recursive-zipper, scientific, text
, text-zipper, transformers, unix, unordered-containers, vector
, vty
}:
mkDerivation {
  pname = "jet";
  version = "0.0.0.1";
  sha256 = "8d621f228f85e3c6d9441e1a034eaa843c15531e0ce74bb30487b00413a6841e";
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
