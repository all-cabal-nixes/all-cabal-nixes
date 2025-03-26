{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, exceptions, filepath, ghc-prim, hashable, HUnit, lib
, pretty, stm, test-framework, test-framework-hunit, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haxl";
  version = "2.1.2.0";
  sha256 = "5e0230a9d480abf8e37d4981ddb9c01f07f2f59089703bac181a839c744e95d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers deepseq exceptions filepath
    ghc-prim hashable pretty stm text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base binary bytestring containers deepseq filepath hashable
    HUnit test-framework test-framework-hunit text time
    unordered-containers
  ];
  homepage = "https://github.com/facebook/Haxl";
  description = "A Haskell library for efficient, concurrent, and concise data access";
  license = lib.licenses.bsd3;
}
