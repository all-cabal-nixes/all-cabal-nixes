{ mkDerivation, aeson, base, bytestring, edit-distance-vector
, hashable, lib, mtl, optparse-applicative, QuickCheck
, quickcheck-instances, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson-diff";
  version = "0.1.1.1";
  sha256 = "e366e5ef5a7cfc487f629d3f31ea48dacbbffc5312fa775e684055db8b514e80";
  revision = "1";
  editedCabalFile = "0fscyxznkfv9hyaqzmdzkw41vrvnwjjdw98f097pml50nfwign05";
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
    aeson base QuickCheck quickcheck-instances text
    unordered-containers vector
  ];
  homepage = "https://github.com/thsutton/aeson-diff";
  description = "Extract and apply patches to JSON documents";
  license = lib.licenses.bsd3;
}
