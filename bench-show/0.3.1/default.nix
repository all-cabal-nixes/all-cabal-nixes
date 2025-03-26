{ mkDerivation, ansi-wl-pprint, base, Chart, Chart-diagrams, csv
, directory, filepath, lib, mwc-random, optparse-applicative
, optparse-simple, semigroups, split, statistics, text
, transformers, vector
}:
mkDerivation {
  pname = "bench-show";
  version = "0.3.1";
  sha256 = "f3643dca3e1988f76757e234ba8aafb7b02a4e49ea9636938a1cb2441b6b2e7c";
  revision = "1";
  editedCabalFile = "08a95i3xwy2yz549hqfwd3j0j6gbsbc62jjmpxnk43yk5dl8dk63";
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
