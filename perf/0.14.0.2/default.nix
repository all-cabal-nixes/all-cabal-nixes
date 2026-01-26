{ mkDerivation, base, boxes, chart-svg, clock, containers, deepseq
, formatn, lib, mtl, numhask-space, optics-core
, optparse-applicative, prettychart, prettyprinter
, recursion-schemes, tasty, tasty-bench, text, vector
}:
mkDerivation {
  pname = "perf";
  version = "0.14.0.2";
  sha256 = "005c7b01dd2274252e6f7b1fd599f2d6ec5f17d40dc84fd54c3ba1e193b78e77";
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
