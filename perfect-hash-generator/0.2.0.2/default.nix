{ mkDerivation, base, binary, bytestring, containers, data-ordlist
, directory, filepath, hashable, HUnit, lib, optparse-applicative
, random, test-framework, test-framework-hunit, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "perfect-hash-generator";
  version = "0.2.0.2";
  sha256 = "747984e0aa5bc2f54ecddd03a5844a1464bbfa0cb4b4a60c3c9be1cc14d3d3b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-ordlist directory filepath
    hashable text unordered-containers vector
  ];
  executableHaskellDepends = [
    base binary bytestring containers hashable optparse-applicative
    random text unordered-containers vector
  ];
  testHaskellDepends = [
    base binary bytestring hashable HUnit optparse-applicative
    test-framework test-framework-hunit text unordered-containers
    vector
  ];
  homepage = "https://github.com/kostmo/perfect-hash-generator#readme";
  description = "Perfect minimal hashing implementation in native Haskell";
  license = lib.licenses.asl20;
}
