{ mkDerivation, aeson, base, bytestring, directory
, edit-distance-vector, filepath, Glob, hashable, hlint, lib, mtl
, optparse-applicative, QuickCheck, quickcheck-instances
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-diff";
  version = "1.0.0.1";
  sha256 = "8a2398f9898138444613c389c29222902a56f0078f5200017bf69cb86de1d76b";
  revision = "2";
  editedCabalFile = "1dbvz2famv13wm07cnjq70jm3a9prdv78wlajh6442r097f9dyb7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring edit-distance-vector hashable mtl scientific
    text unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath Glob hlint QuickCheck
    quickcheck-instances text unordered-containers vector
  ];
  homepage = "https://github.com/thsutton/aeson-diff";
  description = "Extract and apply patches to JSON documents";
  license = lib.licenses.bsd3;
}
