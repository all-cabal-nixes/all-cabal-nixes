{ mkDerivation, aeson, base, bytestring, Cabal, cabal-doctest
, directory, doctest, edit-distance-vector, filepath, Glob, lib
, optparse-applicative, QuickCheck, scientific, text, vector
}:
mkDerivation {
  pname = "aeson-diff";
  version = "1.1.0.12";
  sha256 = "3f2da2d6cf778701c59af77438655addfb7999f8223896a6798fd3e999c4277f";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson base bytestring edit-distance-vector scientific text vector
  ];
  executableHaskellDepends = [
    aeson base bytestring optparse-applicative
  ];
  testHaskellDepends = [
    aeson base bytestring directory doctest filepath Glob QuickCheck
    vector
  ];
  homepage = "https://github.com/ysangkok/aeson-diff";
  description = "Extract and apply patches to JSON documents";
  license = lib.licenses.bsd3;
}
