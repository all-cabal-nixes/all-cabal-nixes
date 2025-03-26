{ mkDerivation, ansi-wl-pprint, base, Chart, Chart-diagrams, csv
, directory, filepath, lib, mwc-random, split, statistics, text
, transformers, vector
}:
mkDerivation {
  pname = "bench-show";
  version = "0.2.2";
  sha256 = "44a9c87444f0f3e23b8ef2cfb3c6f03a0b2621705a6ef90c26162595642ad189";
  libraryHaskellDepends = [
    ansi-wl-pprint base Chart Chart-diagrams csv directory filepath
    mwc-random split statistics transformers vector
  ];
  testHaskellDepends = [ base split text ];
  homepage = "https://github.com/composewell/bench-show";
  description = "Show, plot and compare benchmark results";
  license = lib.licenses.bsd3;
}
