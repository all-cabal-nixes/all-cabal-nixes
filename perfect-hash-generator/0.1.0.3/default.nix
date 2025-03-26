{ mkDerivation, base, containers, data-ordlist, directory, filepath
, hashable, HUnit, lib, optparse-applicative, random
, test-framework, test-framework-hunit, unordered-containers
, vector
}:
mkDerivation {
  pname = "perfect-hash-generator";
  version = "0.1.0.3";
  sha256 = "b91dabc1f54ee05ced099775a1d572e649ac5e4133a5b977120ad67bd507e505";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-ordlist directory filepath hashable
    unordered-containers vector
  ];
  executableHaskellDepends = [
    base containers hashable optparse-applicative random
    unordered-containers vector
  ];
  testHaskellDepends = [
    base hashable HUnit optparse-applicative test-framework
    test-framework-hunit unordered-containers vector
  ];
  homepage = "https://github.com/kostmo/perfect-hash-generator#readme";
  description = "Perfect minimal hashing implementation in native Haskell";
  license = lib.licenses.asl20;
}
