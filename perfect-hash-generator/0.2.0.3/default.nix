{ mkDerivation, base, binary, bytestring, containers, data-ordlist
, directory, filepath, hashable, HUnit, lib, optparse-applicative
, random, test-framework, test-framework-hunit, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "perfect-hash-generator";
  version = "0.2.0.3";
  sha256 = "1851684d450e2731aec9425815eabf50352bbee72797fafcae6d07c67550bb91";
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
