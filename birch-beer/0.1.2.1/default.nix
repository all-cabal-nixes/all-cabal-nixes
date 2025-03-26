{ mkDerivation, aeson, base, bytestring, cassava, colour
, containers, deepseq, diagrams, diagrams-cairo, diagrams-graphviz
, diagrams-gtk, diagrams-lib, diversity, fgl, foldl, graphviz, gtk
, hierarchical-clustering, hierarchical-spectral-clustering, lens
, lib, matrix-market-attoparsec, mtl, optparse-generic, palette
, plots, safe, scientific, sparse-linear-algebra
, spectral-clustering, split, statistics, SVGFonts, temporary, text
, text-show, typed-spreadsheet, vector
}:
mkDerivation {
  pname = "birch-beer";
  version = "0.1.2.1";
  sha256 = "3d77692c6b9620ec51cd773798ab7fa5f5c9a5e12c4049da79373b232336bfa2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cassava colour containers deepseq diagrams
    diagrams-cairo diagrams-graphviz diagrams-gtk diagrams-lib
    diversity fgl foldl graphviz gtk hierarchical-clustering
    hierarchical-spectral-clustering lens matrix-market-attoparsec mtl
    palette plots safe scientific sparse-linear-algebra
    spectral-clustering split statistics SVGFonts temporary text
    text-show typed-spreadsheet vector
  ];
  executableHaskellDepends = [
    aeson base bytestring cassava colour containers diagrams
    diagrams-cairo diagrams-lib hierarchical-spectral-clustering lens
    optparse-generic sparse-linear-algebra text text-show vector
  ];
  homepage = "http://github.com/GregorySchwartz/birch-beer#readme";
  description = "Plot a colorful tree";
  license = lib.licenses.gpl3Only;
  mainProgram = "birch-beer";
}
