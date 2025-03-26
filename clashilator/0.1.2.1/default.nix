{ mkDerivation, aeson, base, Cabal, clash-ghc, clash-lib
, containers, filepath, ghc, lens, lib, optparse-applicative, shake
, stache, text, unordered-containers
}:
mkDerivation {
  pname = "clashilator";
  version = "0.1.2.1";
  sha256 = "2259bf3cfea325fb505c8463312f314aaef454622ed3285b52170f1eba5e8dea";
  revision = "1";
  editedCabalFile = "0s9cg0q4pan26yi4haicx85j1kxg1ycckxr32w1vw5drywlvl1n5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base Cabal clash-ghc clash-lib containers filepath ghc lens
    optparse-applicative shake stache text unordered-containers
  ];
  executableHaskellDepends = [
    aeson base Cabal clash-ghc clash-lib containers filepath ghc lens
    optparse-applicative shake stache text unordered-containers
  ];
  homepage = "https://github.com/gergoerdi/clashilator#readme";
  description = "Automated Clash to Verilator bridge";
  license = lib.licenses.mit;
  mainProgram = "clashilator";
}
