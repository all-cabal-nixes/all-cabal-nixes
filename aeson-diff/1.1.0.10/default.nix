{ mkDerivation, aeson, base, bytestring, directory, doctest
, edit-distance-vector, filepath, Glob, hashable, lib, mtl
, optparse-applicative, QuickCheck, quickcheck-instances
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-diff";
  version = "1.1.0.10";
  sha256 = "29cfa68a81b12b67d03fe28f60ace5e3026d0f9c8ce23f89fc3fb5e9924f3eed";
  revision = "1";
  editedCabalFile = "1a8grw82drsvqzjqm53mxqc549w01rcnkzmnyqgrmrk1as72nrik";
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
