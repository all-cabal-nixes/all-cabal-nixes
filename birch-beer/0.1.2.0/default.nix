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
  version = "0.1.2.0";
  sha256 = "51c9689495eeb2e9e7236066b3b7fb91de73fe108b2d6f2ef71ca06d813f1d77";
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
