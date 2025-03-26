{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, clock
, containers, deepseq, directory, exceptions, filepath
, generic-deriving, hashable, hspec, lens, lib, mtl
, optparse-applicative, process, QuickCheck, random, random-shuffle
, statistics, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "hyperion";
  version = "0.1.0.0";
  sha256 = "351a8e7d4c12510fec6d3c8c488819e13c66d7c4ae2e5f38a411ff1753154918";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bytestring clock containers deepseq
    directory exceptions filepath generic-deriving hashable lens mtl
    optparse-applicative random random-shuffle statistics text time
    unordered-containers vector
  ];
  executableHaskellDepends = [ base process ];
  testHaskellDepends = [
    base hspec lens QuickCheck text unordered-containers
  ];
  homepage = "https://github.com/tweag/hyperion#readme";
  description = "Reliable performance measurement with robust data export";
  license = lib.licenses.bsd3;
}
