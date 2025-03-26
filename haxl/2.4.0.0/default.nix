{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, exceptions, filepath, ghc-prim, hashable, hashtables
, HUnit, lib, pretty, stm, test-framework, test-framework-hunit
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haxl";
  version = "2.4.0.0";
  sha256 = "dc4664defdf7b21b25988ce12eb3d40c4ec62850d37cc4c04ef010a05d3050ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers deepseq exceptions filepath
    ghc-prim hashable hashtables pretty stm text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base binary bytestring containers deepseq filepath hashable
    hashtables HUnit test-framework test-framework-hunit text time
    unordered-containers
  ];
  homepage = "https://github.com/facebook/Haxl";
  description = "A Haskell library for efficient, concurrent, and concise data access";
  license = lib.licenses.bsd3;
}
