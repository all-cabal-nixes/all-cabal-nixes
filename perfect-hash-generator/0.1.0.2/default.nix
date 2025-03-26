{ mkDerivation, base, containers, data-ordlist, directory, filepath
, hashable, HUnit, lib, optparse-applicative, random
, test-framework, test-framework-hunit, unordered-containers
, vector
}:
mkDerivation {
  pname = "perfect-hash-generator";
  version = "0.1.0.2";
  sha256 = "ea32b30f8d293f1921b863bb29bf57b40fefb44c8a83bc677125bf3fa438dfdc";
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
