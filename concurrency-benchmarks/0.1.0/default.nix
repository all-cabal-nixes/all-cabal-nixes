{ mkDerivation, async, base, bench-graph, bytestring, Chart
, Chart-diagrams, csv, deepseq, directory, gauge, getopt-generics
, lib, mtl, random, split, streamly, text, transformers
, typed-process
}:
mkDerivation {
  pname = "concurrency-benchmarks";
  version = "0.1.0";
  sha256 = "f1bf72c0e055bb4184dd407aa13defc06e76e90eb600776aaf670b168d3856e3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bench-graph bytestring Chart Chart-diagrams csv directory
    getopt-generics split text transformers typed-process
  ];
  benchmarkHaskellDepends = [
    async base deepseq gauge mtl random streamly transformers
  ];
  homepage = "http://github.com/composewell/concurrency-benchmarks";
  description = "Benchmarks to compare concurrency APIs";
  license = lib.licenses.mit;
  mainProgram = "makecharts";
}
