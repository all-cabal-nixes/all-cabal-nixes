{ mkDerivation, ansi-wl-pprint, base, Chart, Chart-diagrams, csv
, directory, filepath, lib, mwc-random, split, statistics, text
, transformers, vector
}:
mkDerivation {
  pname = "bench-show";
  version = "0.2.1";
  sha256 = "e5a59312836eacf6b0d3e26dc2777210d932b321af64aba6c9a72c32d92edda9";
  libraryHaskellDepends = [
    ansi-wl-pprint base Chart Chart-diagrams csv directory filepath
    mwc-random split statistics transformers vector
  ];
  testHaskellDepends = [ base split text ];
  homepage = "https://github.com/composewell/bench-show";
  description = "Show, plot and compare benchmark results";
  license = lib.licenses.bsd3;
}
