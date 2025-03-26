{ mkDerivation, base, Chart, Chart-diagrams, csv, directory
, filepath, lib, split, text, transformers
}:
mkDerivation {
  pname = "bench-graph";
  version = "0.1.4";
  sha256 = "dcf2335892c871ec07ad1b53098d157131f500545ec29c03a400d4b109a18a90";
  libraryHaskellDepends = [
    base Chart Chart-diagrams csv directory filepath transformers
  ];
  testHaskellDepends = [ base split text ];
  homepage = "https://github.com/composewell/bench-graph";
  description = "Plot and compare benchmarks";
  license = lib.licenses.bsd3;
}
