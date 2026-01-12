{ mkDerivation, base, boxes, chart-svg, clock, containers, deepseq
, formatn, lib, mtl, numhask-space, optics-core
, optparse-applicative, prettychart, prettyprinter
, recursion-schemes, text, vector
}:
mkDerivation {
  pname = "perf";
  version = "0.14.2.1";
  sha256 = "de3c1b8ae52b15b0a32a49b81af01ac563dcb6d5746a5a947ac87f1d18c89b95";
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
