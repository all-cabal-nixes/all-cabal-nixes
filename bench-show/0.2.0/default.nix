{ mkDerivation, ansi-wl-pprint, base, Chart, Chart-diagrams, csv
, directory, filepath, lib, mwc-random, split, statistics, text
, transformers, vector
}:
mkDerivation {
  pname = "bench-show";
  version = "0.2.0";
  sha256 = "c548c3c417ee6b992585b3166bf6f43c8fcb235b8a92a0a94bf92493cb6ca79d";
  libraryHaskellDepends = [
    ansi-wl-pprint base Chart Chart-diagrams csv directory filepath
    mwc-random split statistics transformers vector
  ];
  testHaskellDepends = [ base split text ];
  homepage = "https://github.com/composewell/bench-show";
  description = "Show, plot and compare benchmark results";
  license = lib.licenses.bsd3;
}
