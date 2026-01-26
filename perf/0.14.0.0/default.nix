{ mkDerivation, base, boxes, chart-svg, clock, containers, deepseq
, formatn, lib, mtl, numhask-space, optics-core
, optparse-applicative, prettychart, prettyprinter
, recursion-schemes, tasty, tasty-bench, text, vector
}:
mkDerivation {
  pname = "perf";
  version = "0.14.0.0";
  sha256 = "13360ab1169b84d65346989ee080ce71f4dac601ea325029b871c5bb555b6734";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "perf-explore";
}
