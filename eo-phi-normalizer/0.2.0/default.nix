{ mkDerivation, aeson, alex, array, base, BNFC, Cabal, directory
, filepath, generic-lens, happy, hspec, hspec-discover, lens, lib
, mtl, optparse-generic, process, string-interpolate, yaml
}:
mkDerivation {
  pname = "eo-phi-normalizer";
  version = "0.2.0";
  sha256 = "45a340714e3917977135bf824fc9d99e546018157e4aba7f142cb98fc486a0f6";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    aeson array base directory filepath generic-lens lens mtl
    string-interpolate yaml
  ];
  libraryToolDepends = [ alex BNFC happy ];
  executableHaskellDepends = [
    aeson array base directory filepath generic-lens lens mtl
    optparse-generic string-interpolate yaml
  ];
  executableToolDepends = [ alex BNFC happy ];
  testHaskellDepends = [
    aeson array base directory filepath generic-lens hspec
    hspec-discover lens mtl string-interpolate yaml
  ];
  testToolDepends = [ alex BNFC happy hspec-discover ];
  homepage = "https://github.com/objectionary/eo-phi-normalizer#readme";
  description = "Command line normalizer of 𝜑-calculus expressions";
  license = lib.licenses.bsd3;
  mainProgram = "normalize-phi";
}
