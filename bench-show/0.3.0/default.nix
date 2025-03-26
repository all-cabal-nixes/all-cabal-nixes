{ mkDerivation, ansi-wl-pprint, base, Chart, Chart-diagrams, csv
, directory, filepath, lib, mwc-random, optparse-applicative
, optparse-simple, semigroups, split, statistics, text
, transformers, vector
}:
mkDerivation {
  pname = "bench-show";
  version = "0.3.0";
  sha256 = "05e63889587d74223e59bba2d61c816e635d222b877236638b46fa681207c930";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base Chart Chart-diagrams csv directory filepath
    mwc-random split statistics transformers vector
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base Chart Chart-diagrams csv directory filepath
    mwc-random optparse-applicative optparse-simple semigroups split
    statistics transformers vector
  ];
  testHaskellDepends = [ base split text ];
  homepage = "https://github.com/composewell/bench-show";
  description = "Show, plot and compare benchmark results";
  license = lib.licenses.bsd3;
  mainProgram = "bench-show";
}
