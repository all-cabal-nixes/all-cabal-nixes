{ mkDerivation, base, boxes, chart-svg, clock, containers, deepseq
, formatn, lib, mtl, numhask-space, optics-core
, optparse-applicative, prettychart, prettyprinter
, recursion-schemes, tasty, tasty-bench, text, vector
}:
mkDerivation {
  pname = "perf";
  version = "0.14.0.3";
  sha256 = "52e243f207aa494204d72f3054026520f7a396c9f306ed5f5457d7fef8df1af1";
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
