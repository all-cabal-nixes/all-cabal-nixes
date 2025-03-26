{ mkDerivation, base, bytestring, Chart, Chart-diagrams, csv
, directory, filepath, lib, split, text, transformers, Unique
}:
mkDerivation {
  pname = "bench-graph";
  version = "0.1.0";
  sha256 = "18fd63b112b1f6462881ce51adea40c189170a44f6c9888e43f1654f7009ab32";
  libraryHaskellDepends = [
    base bytestring Chart Chart-diagrams csv directory filepath
    transformers Unique
  ];
  testHaskellDepends = [ base split text ];
  homepage = "https://github.com/composewell/bench-graph";
  description = "Plot and compare benchmarks";
  license = lib.licenses.bsd3;
}
