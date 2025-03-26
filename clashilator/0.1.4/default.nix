{ mkDerivation, aeson, base, Cabal, clash-ghc, clash-lib
, containers, filepath, ghc, lens, lib, optparse-applicative, shake
, stache, text, unordered-containers
}:
mkDerivation {
  pname = "clashilator";
  version = "0.1.4";
  sha256 = "9609a3e2191b8f204321ec5a7dfa91aecb9a38570551810e2ba99eedba664188";
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
