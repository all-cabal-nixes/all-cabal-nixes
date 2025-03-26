{ mkDerivation, aeson, base, bytestring, edit-distance-vector
, hashable, lib, mtl, optparse-applicative, QuickCheck
, quickcheck-instances, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson-diff";
  version = "0.1.1.3";
  sha256 = "c178500a64e09d14f39af26ec5930a23de3c64dfa7b68a1f047e847834f6a895";
  revision = "2";
  editedCabalFile = "1w8yc0w8h1n8hm831y2blpx5np7gn93wvldb5j34rq913qic6jmp";
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
