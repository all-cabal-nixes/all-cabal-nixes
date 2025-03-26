{ mkDerivation, aeson, alex, array, base, BNFC, Cabal, directory
, filepath, happy, hspec, hspec-discover, lib, mtl
, optparse-generic, process, string-interpolate, yaml
}:
mkDerivation {
  pname = "eo-phi-normalizer";
  version = "0.1.0";
  sha256 = "1c2c1ecf20c249aa9a20e4235309302cc0bf313f9a651c9b986c1522ccfd82b1";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    aeson array base directory filepath mtl string-interpolate yaml
  ];
  libraryToolDepends = [ alex BNFC happy ];
  executableHaskellDepends = [
    aeson array base directory filepath mtl optparse-generic
    string-interpolate yaml
  ];
  executableToolDepends = [ alex BNFC happy ];
  testHaskellDepends = [
    aeson array base directory filepath hspec hspec-discover mtl
    string-interpolate yaml
  ];
  testToolDepends = [ alex BNFC happy hspec-discover ];
  homepage = "https://github.com/objectionary/eo-phi-normalizer#readme";
  description = "Command line normalizer of 𝜑-calculus expressions";
  license = lib.licenses.bsd3;
  mainProgram = "normalize-phi";
}
