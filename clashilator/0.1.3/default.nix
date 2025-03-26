{ mkDerivation, aeson, base, Cabal, clash-ghc, clash-lib
, containers, filepath, ghc, lens, lib, optparse-applicative, shake
, stache, text, unordered-containers
}:
mkDerivation {
  pname = "clashilator";
  version = "0.1.3";
  sha256 = "281c0519e374d0d365c1c8551671e48abfb31775fdb9b16f685d0b7c41958903";
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
