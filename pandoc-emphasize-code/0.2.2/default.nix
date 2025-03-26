{ mkDerivation, base, filepath, hashable, lib, lucid, mtl
, pandoc-types, process, tasty, tasty-discover, tasty-hspec
, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "pandoc-emphasize-code";
  version = "0.2.2";
  sha256 = "3bc9a549881741e7fbd5b8e31c9684dc35fb9e5c2bf1c4460098be11a91b6e17";
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
