{ mkDerivation, base, binary, bytestring, containers, data-default
, data-ordlist, directory, filepath, hashable, HUnit, lib
, optparse-applicative, random, sorted-list, test-framework
, test-framework-hunit, text, unordered-containers, vector
}:
mkDerivation {
  pname = "perfect-hash-generator";
  version = "1.0.0";
  sha256 = "11320121b73812a319428f9945aa541b7652a4358dd2579e74f1f34b8b5ab9bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-default data-ordlist
    directory filepath hashable sorted-list text unordered-containers
    vector
  ];
  executableHaskellDepends = [
    base binary bytestring containers hashable optparse-applicative
    random text unordered-containers vector
  ];
  testHaskellDepends = [
    base binary bytestring containers data-default hashable HUnit
    optparse-applicative random test-framework test-framework-hunit
    text unordered-containers vector
  ];
  homepage = "https://github.com/kostmo/perfect-hash-generator#readme";
  description = "Perfect minimal hashing implementation in native Haskell";
  license = lib.licenses.asl20;
}
