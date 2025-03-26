{ mkDerivation, base, boxes, chart-svg, clock, containers, deepseq
, formatn, lib, mtl, numhask-space, optics-core
, optparse-applicative, prettychart, prettyprinter
, recursion-schemes, tasty, tasty-bench, text, vector
}:
mkDerivation {
  pname = "perf";
  version = "0.14.0.1";
  sha256 = "ade3a6f6330e7af2ccf2c08f72695dec1953111099c7392b19877e859f7bee06";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boxes chart-svg clock containers deepseq formatn mtl
    numhask-space optics-core optparse-applicative prettychart
    prettyprinter recursion-schemes tasty tasty-bench text vector
  ];
  executableHaskellDepends = [
    base containers deepseq mtl optics-core optparse-applicative text
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/tonyday567/perf#readme";
  description = "Performance methods and monad";
  license = lib.licenses.bsd3;
  mainProgram = "perf-explore";
}
