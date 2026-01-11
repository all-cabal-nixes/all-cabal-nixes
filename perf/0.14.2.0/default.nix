{ mkDerivation, base, boxes, chart-svg, clock, containers, deepseq
, formatn, lib, mtl, numhask-space, optics-core
, optparse-applicative, prettychart, prettyprinter
, recursion-schemes, text, vector
}:
mkDerivation {
  pname = "perf";
  version = "0.14.2.0";
  sha256 = "550438136a7a8c6a094bbc24b967c2a49d75fd690e4054d9c22612ac6e3fd849";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boxes chart-svg clock containers deepseq formatn mtl
    numhask-space optics-core optparse-applicative prettychart
    prettyprinter recursion-schemes text vector
  ];
  executableHaskellDepends = [
    base containers deepseq mtl optics-core optparse-applicative text
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/tonyday567/perf#readme";
  description = "Performance tools";
  license = lib.licenses.bsd3;
  mainProgram = "perf-explore";
}
