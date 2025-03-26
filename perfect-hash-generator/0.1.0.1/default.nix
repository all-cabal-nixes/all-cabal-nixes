{ mkDerivation, base, containers, data-ordlist, directory, filepath
, hashable, HUnit, lib, optparse-applicative, random
, test-framework, test-framework-hunit, unordered-containers
, vector
}:
mkDerivation {
  pname = "perfect-hash-generator";
  version = "0.1.0.1";
  sha256 = "eaf857b6b8cd045eb5a7e6d983344c1e5c0f20d42c35e491a22da09b9f62811d";
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
