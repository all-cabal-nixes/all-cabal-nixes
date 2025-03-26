{ mkDerivation, aeson, base, bytestring, directory
, edit-distance-vector, filepath, Glob, hashable, hlint, lib, mtl
, optparse-applicative, QuickCheck, quickcheck-instances
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-diff";
  version = "1.1.0.0";
  sha256 = "eeeb97b3f40485e7234427f192c66d044c0a25a1b7a24d91870e85fb226c1086";
  revision = "2";
  editedCabalFile = "134w0jblrkr1c3ijk842vd94x76mlwxsv05c6pczyf2031pdwiba";
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
