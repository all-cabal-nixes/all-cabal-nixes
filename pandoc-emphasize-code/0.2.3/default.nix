{ mkDerivation, base, filepath, hashable, lib, lucid, mtl
, pandoc-types, process, tasty, tasty-discover, tasty-hspec
, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "pandoc-emphasize-code";
  version = "0.2.3";
  sha256 = "805eb672bc9e48860e16f37cf3d626f6d96b49e94dcdd72ef6666f1bd7085326";
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
