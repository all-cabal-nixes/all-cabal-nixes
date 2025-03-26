{ mkDerivation, async, base, bench-graph, bytestring, Chart
, Chart-diagrams, csv, deepseq, directory, gauge, getopt-generics
, lib, mtl, random, split, streamly, text, transformers
, typed-process
}:
mkDerivation {
  pname = "concurrency-benchmarks";
  version = "0.1.1";
  sha256 = "add8564323fa123a9711a9616f689092d6031dd3bfaa01e7319308e8b3f773fd";
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
