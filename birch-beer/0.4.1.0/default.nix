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
  version = "0.4.1.0";
  sha256 = "86b52b7959cf0d268c6e2baf618a54e20c322fdca23c52da210015174ff1891e";
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
