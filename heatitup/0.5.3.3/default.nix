{ mkDerivation, base, bytestring, bytestring-show, cassava, colour
, containers, diagrams-core, diagrams-html5, diagrams-lib
, diagrams-pgf, diagrams-rasterific, diagrams-svg, edit-distance
, fasta, lens, lib, optparse-applicative, pipes, pipes-bytestring
, pipes-csv, safe, string-similarity, stringsearch, suffixtree
, vector
}:
mkDerivation {
  pname = "heatitup";
  version = "0.5.3.3";
  sha256 = "045dbcc6c4ae7e89c1dec74bcd57aacfa1140b03d49a508e5199c49060b311af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-show cassava colour containers
    diagrams-lib edit-distance fasta lens pipes pipes-bytestring
    pipes-csv safe string-similarity stringsearch suffixtree vector
  ];
  executableHaskellDepends = [
    base bytestring colour containers diagrams-core diagrams-html5
    diagrams-lib diagrams-pgf diagrams-rasterific diagrams-svg fasta
    lens optparse-applicative pipes pipes-bytestring pipes-csv safe
    vector
  ];
  homepage = "http://github.com/GregorySchwartz/heatitup#readme";
  description = "Find and annotate ITDs";
  license = lib.licenses.gpl3Only;
  mainProgram = "heatitup";
}
