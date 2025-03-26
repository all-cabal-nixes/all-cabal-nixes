{ mkDerivation, base, filepath, hashable, lib, lucid, mtl
, pandoc-types, process, tasty, tasty-discover, tasty-hspec
, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "pandoc-emphasize-code";
  version = "0.2.1";
  sha256 = "6faa18c4abecf111cc2d3820e03ca629353cc6862e91aff51e93885d7dd5298e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath hashable lucid mtl pandoc-types process text
    unordered-containers
  ];
  executableHaskellDepends = [ base pandoc-types ];
  testHaskellDepends = [
    base pandoc-types tasty tasty-discover tasty-hspec tasty-hunit
    unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/owickstrom/pandoc-emphasize-code";
  description = "A Pandoc filter for emphasizing code in fenced blocks";
  license = lib.licenses.mpl20;
  mainProgram = "pandoc-emphasize-code";
}
