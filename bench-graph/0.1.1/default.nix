{ mkDerivation, base, Chart, Chart-diagrams, csv, directory
, filepath, lib, split, text, transformers
}:
mkDerivation {
  pname = "bench-graph";
  version = "0.1.1";
  sha256 = "c8c8220b12a8ed68d26122c3d6e904f6bf5d7049a2e54cddba39c85d406a1f94";
  libraryHaskellDepends = [
    base Chart Chart-diagrams csv directory filepath transformers
  ];
  testHaskellDepends = [ base split text ];
  homepage = "https://github.com/composewell/bench-graph";
  description = "Plot and compare benchmarks";
  license = lib.licenses.bsd3;
}
