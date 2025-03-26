{ mkDerivation, ansi-wl-pprint, base, Chart, Chart-diagrams, csv
, directory, filepath, lib, mwc-random, optparse-applicative
, optparse-simple, split, statistics, text, transformers, vector
}:
mkDerivation {
  pname = "bench-show";
  version = "0.3.2";
  sha256 = "528cd8963be89a4f38e7d0c55c496e0fa4c84029976c17a5f78d94264ee91fb8";
  revision = "2";
  editedCabalFile = "0cr695fg7cppfv84ji5dgz591ha757882xxyyr72q59cjcy5cllf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base Chart Chart-diagrams csv directory filepath
    mwc-random split statistics transformers vector
  ];
  executableHaskellDepends = [
    base optparse-applicative optparse-simple
  ];
  testHaskellDepends = [ base split text ];
  homepage = "https://github.com/composewell/bench-show";
  description = "Show, plot and compare benchmark results";
  license = lib.licenses.bsd3;
  mainProgram = "bench-show";
}
