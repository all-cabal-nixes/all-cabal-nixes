{ mkDerivation, base, filepath, hashable, lib, mtl, pandoc-types
, process, tasty, tasty-discover, tasty-hspec, tasty-hunit, text
, unordered-containers
}:
mkDerivation {
  pname = "pandoc-emphasize-code";
  version = "0.1.1";
  sha256 = "2a4d3092d711a983997d879b62d9e1d0ed7f6d4b2a3b267b955a51a42c544055";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath hashable mtl pandoc-types process text
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
