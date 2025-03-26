{ mkDerivation, base, filepath, hashable, lib, mtl, pandoc-types
, process, tasty, tasty-discover, tasty-hspec, tasty-hunit, text
, unordered-containers
}:
mkDerivation {
  pname = "pandoc-emphasize-code";
  version = "0.1.0";
  sha256 = "19eb942620207b733e607f7c854b227a0682aefd9498949886a4d2f3173a47cf";
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
