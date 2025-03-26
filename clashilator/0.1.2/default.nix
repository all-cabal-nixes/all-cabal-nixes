{ mkDerivation, aeson, base, Cabal, clash-ghc, clash-lib
, containers, filepath, ghc, lens, lib, optparse-applicative, shake
, stache, text, unordered-containers
}:
mkDerivation {
  pname = "clashilator";
  version = "0.1.2";
  sha256 = "68ad2643d7218a52d9793bc5775a5c5f3108f136dbc86b1cb1ef17548dfda8dc";
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
