{ mkDerivation, base, filepath, hashable, lib, lucid, mtl
, pandoc-types, process, semigroups, tasty, tasty-discover
, tasty-hspec, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "pandoc-emphasize-code";
  version = "0.3.0";
  sha256 = "ccb228497fad379abc8ae5a26bb8bfa6be47201e067fdc42ff72e17ba3326f09";
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
