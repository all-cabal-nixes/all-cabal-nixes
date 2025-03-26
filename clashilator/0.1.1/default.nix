{ mkDerivation, aeson, base, Cabal, clash-ghc, clash-lib
, containers, filepath, ghc, lens, lib, optparse-applicative, shake
, stache, text, unordered-containers
}:
mkDerivation {
  pname = "clashilator";
  version = "0.1.1";
  sha256 = "776df258603cc1f8ad3ea9a5c293025f1002fe5f442b02af7b9f32ea5a822535";
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
