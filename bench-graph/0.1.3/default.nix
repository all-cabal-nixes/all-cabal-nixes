{ mkDerivation, base, Chart, Chart-diagrams, csv, directory
, filepath, lib, split, text, transformers
}:
mkDerivation {
  pname = "bench-graph";
  version = "0.1.3";
  sha256 = "87e0b03cc180b38d60658d5e67140c8540d732855d53904b4337185d3b56ba97";
  libraryHaskellDepends = [
    base Chart Chart-diagrams csv directory filepath transformers
  ];
  testHaskellDepends = [ base split text ];
  homepage = "https://github.com/composewell/bench-graph";
  description = "Plot and compare benchmarks";
  license = lib.licenses.bsd3;
}
