{ mkDerivation, base, filepath, hashable, lib, lucid, mtl
, pandoc-types, process, semigroups, tasty, tasty-discover
, tasty-hspec, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "pandoc-emphasize-code";
  version = "0.2.4";
  sha256 = "458d8b20b3c5f8c1cb5ecd944e0e962d71082b0147a7a7f35ea811d3fbbce03b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath hashable lucid mtl pandoc-types process semigroups
    text unordered-containers
  ];
  executableHaskellDepends = [ base pandoc-types ];
  testHaskellDepends = [
    base pandoc-types tasty tasty-discover tasty-hspec tasty-hunit text
    unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/owickstrom/pandoc-emphasize-code";
  description = "A Pandoc filter for emphasizing code in fenced blocks";
  license = lib.licenses.mpl20;
  mainProgram = "pandoc-emphasize-code";
}
