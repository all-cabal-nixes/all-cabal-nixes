{ mkDerivation, aeson, base, bytestring, Cabal, cabal-doctest
, directory, doctest, edit-distance-vector, filepath, Glob, lib
, optparse-applicative, QuickCheck, scientific, text, vector, yaml
}:
mkDerivation {
  pname = "aeson-diff";
  version = "1.1.0.14";
  sha256 = "3d5fd9f21c5e0d17dfd7e90974e0789cf556d13b7be5b2bbbd817edc729cd371";
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
