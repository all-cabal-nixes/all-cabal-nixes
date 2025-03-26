{ mkDerivation, base, binary, bytestring, containers, data-ordlist
, directory, filepath, hashable, HUnit, lib, optparse-applicative
, random, test-framework, test-framework-hunit, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "perfect-hash-generator";
  version = "0.2.0.6";
  sha256 = "df727611ca45994fc40e3e37ebae783a892f3b46db95897ba2df876e65f7b110";
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
