{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, exceptions, filepath, ghc-prim, hashable, hashtables
, HUnit, lib, pretty, stm, test-framework, test-framework-hunit
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haxl";
  version = "2.5.1.1";
  sha256 = "cf6b94e55a09cef86e02a65dc5e6106d48984d31f53a6d8b5055edf7fc7858dd";
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
