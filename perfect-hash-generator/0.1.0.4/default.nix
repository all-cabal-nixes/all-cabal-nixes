{ mkDerivation, base, containers, data-ordlist, directory, filepath
, hashable, HUnit, lib, optparse-applicative, random
, test-framework, test-framework-hunit, unordered-containers
, vector
}:
mkDerivation {
  pname = "perfect-hash-generator";
  version = "0.1.0.4";
  sha256 = "def9e3620435a7937e2cd973cc71cd142281e6e869594307643f07cc072e7fbc";
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
