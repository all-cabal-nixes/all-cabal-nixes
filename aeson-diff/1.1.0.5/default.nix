{ mkDerivation, aeson, base, bytestring, directory, doctest
, edit-distance-vector, filepath, Glob, hashable, lib, mtl
, optparse-applicative, QuickCheck, quickcheck-instances
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-diff";
  version = "1.1.0.5";
  sha256 = "61d9dd60b6c19dd5aa350b85083ebed3eab8d8611893db1279e55e43d7c7fbcf";
  revision = "2";
  editedCabalFile = "19gz8vsynmmq42320v5aza6l23yzi17wmhp70j0zq8h79n7afh3r";
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
    aeson base bytestring directory doctest filepath Glob QuickCheck
    quickcheck-instances text unordered-containers vector
  ];
  homepage = "https://github.com/thsutton/aeson-diff";
  description = "Extract and apply patches to JSON documents";
  license = lib.licenses.bsd3;
}
