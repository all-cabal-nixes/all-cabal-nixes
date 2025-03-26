{ mkDerivation, base, bytestring, bytestring-show, cassava, colour
, containers, diagrams-core, diagrams-html5, diagrams-lib
, diagrams-pgf, diagrams-rasterific, diagrams-svg, edit-distance
, fasta, lens, lib, optparse-applicative, pipes, pipes-bytestring
, pipes-csv, safe, string-similarity, stringsearch, suffixtree
, vector
}:
mkDerivation {
  pname = "heatitup";
  version = "0.5.4.0";
  sha256 = "e22f8b5c6a46070833dbf3b4982fee448a56f9ad5b113f0f16f56b2866d51c1f";
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
