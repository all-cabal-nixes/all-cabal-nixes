{ mkDerivation, aeson, base, bytestring, Cabal, cabal-doctest
, directory, doctest, edit-distance-vector, filepath, Glob, lib
, optparse-applicative, QuickCheck, scientific, text, vector, yaml
}:
mkDerivation {
  pname = "aeson-diff";
  version = "1.1.0.15";
  sha256 = "4492b3d5a3c8baaa9961b65a4852b5c8372eab29902ab4d3d0c302b5c5bf45c3";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson base bytestring edit-distance-vector scientific text vector
  ];
  executableHaskellDepends = [
    aeson base bytestring optparse-applicative yaml
  ];
  testHaskellDepends = [
    aeson base bytestring directory doctest filepath Glob QuickCheck
    vector
  ];
  homepage = "https://github.com/ysangkok/aeson-diff";
  description = "Extract and apply patches to JSON documents";
  license = lib.licenses.bsd3;
}
