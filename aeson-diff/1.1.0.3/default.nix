{ mkDerivation, aeson, base, bytestring, directory, doctest
, edit-distance-vector, filepath, Glob, hashable, hlint, lib, mtl
, optparse-applicative, QuickCheck, quickcheck-instances
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-diff";
  version = "1.1.0.3";
  sha256 = "0f502bb39563929471292be977c5b29df188acf0de5ee36b7c92aa0f8e58cb8d";
  revision = "2";
  editedCabalFile = "06x80gpq64n6zc6a5jw8isplaiphjvrp85168353lg91c5n69lcv";
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
    aeson base bytestring directory doctest filepath Glob hlint
    QuickCheck quickcheck-instances text unordered-containers vector
  ];
  homepage = "https://github.com/thsutton/aeson-diff";
  description = "Extract and apply patches to JSON documents";
  license = lib.licenses.bsd3;
}
