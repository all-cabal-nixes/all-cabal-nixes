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
  version = "0.2.2.0";
  sha256 = "f115361596d709ee9921f6dfec98aff4f274e0e8fcdec75081c15e04647fe584";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cassava colour containers deepseq diagrams
    diagrams-cairo diagrams-graphviz diagrams-gtk diagrams-lib
    diversity fgl foldl graphviz gtk hierarchical-clustering
    hierarchical-spectral-clustering lens matrix-market-attoparsec mtl
    optparse-generic palette plots safe scientific
    sparse-linear-algebra spectral-clustering split statistics SVGFonts
    temporary text text-show typed-spreadsheet vector
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
