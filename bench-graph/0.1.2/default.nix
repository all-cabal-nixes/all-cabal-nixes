{ mkDerivation, base, Chart, Chart-diagrams, csv, directory
, filepath, lib, split, text, transformers
}:
mkDerivation {
  pname = "bench-graph";
  version = "0.1.2";
  sha256 = "d33b54c45ddedb44040ca89765c84bb5e8dadd080196c59b10fda2fbd100af14";
  libraryHaskellDepends = [
    base Chart Chart-diagrams csv directory filepath transformers
  ];
  testHaskellDepends = [ base split text ];
  homepage = "https://github.com/composewell/bench-graph";
  description = "Plot and compare benchmarks";
  license = lib.licenses.bsd3;
}
