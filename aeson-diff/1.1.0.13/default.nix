{ mkDerivation, aeson, base, bytestring, Cabal, cabal-doctest
, directory, doctest, edit-distance-vector, filepath, Glob, lib
, optparse-applicative, QuickCheck, scientific, text, vector, yaml
}:
mkDerivation {
  pname = "aeson-diff";
  version = "1.1.0.13";
  sha256 = "8b0d0b9dd58675124d85c9285dce7028c4c9246b46ba5eaad2610269011ea169";
  revision = "1";
  editedCabalFile = "1028adallw7bm72948lj322bb5a99gfs0qc1j0pnm8hryp6n7ma5";
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
