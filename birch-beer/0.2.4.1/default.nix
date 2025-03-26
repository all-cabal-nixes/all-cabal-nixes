{ mkDerivation, aeson, base, bytestring, cassava, colour
, containers, deepseq, diagrams, diagrams-cairo, diagrams-graphviz
, diagrams-gtk, diagrams-lib, diversity, elbow, fgl, foldl
, graphviz, gtk, hierarchical-clustering
, hierarchical-spectral-clustering, lens, lib
, matrix-market-attoparsec, mtl, optparse-generic, palette, plots
, safe, scientific, sparse-linear-algebra, spectral-clustering
, split, statistics, SVGFonts, temporary, text, text-show
, typed-spreadsheet, vector
}:
mkDerivation {
  pname = "birch-beer";
  version = "0.2.4.1";
  sha256 = "9c3eb80a84e70a0c16b9e3df6e95c0e0d955f14f038e22bfbfa5e70cef8c5b10";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cassava colour containers deepseq diagrams
    diagrams-cairo diagrams-graphviz diagrams-gtk diagrams-lib
    diversity elbow fgl foldl graphviz gtk hierarchical-clustering
    hierarchical-spectral-clustering lens matrix-market-attoparsec mtl
    optparse-generic palette plots safe scientific
    sparse-linear-algebra spectral-clustering split statistics SVGFonts
    temporary text text-show typed-spreadsheet vector
  ];
  executableHaskellDepends = [
    aeson base bytestring cassava colour containers diagrams
    diagrams-cairo diagrams-lib elbow hierarchical-spectral-clustering
    lens optparse-generic sparse-linear-algebra text text-show vector
  ];
  homepage = "http://github.com/GregorySchwartz/birch-beer#readme";
  description = "Plot a colorful tree";
  license = lib.licenses.gpl3Only;
  mainProgram = "birch-beer";
}
