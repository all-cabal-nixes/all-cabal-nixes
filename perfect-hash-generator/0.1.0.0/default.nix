{ mkDerivation, base, containers, data-ordlist, directory, filepath
, hashable, HUnit, lib, optparse-applicative, random
, test-framework, test-framework-hunit, unordered-containers
, vector
}:
mkDerivation {
  pname = "perfect-hash-generator";
  version = "0.1.0.0";
  sha256 = "fb913ab1007b108ce5a38af60d39b93df2dfc5a1a78d0c2ea03ac7e011f7e1ef";
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
  description = "Perfect minimal hashing implementation in native Haskell";
  license = lib.licenses.asl20;
}
