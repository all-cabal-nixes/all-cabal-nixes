{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, exceptions, filepath, ghc-prim, hashable, hashtables
, HUnit, lib, pretty, stm, test-framework, test-framework-hunit
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haxl";
  version = "2.3.0.0";
  sha256 = "6c34670ee1e12a8ff7f6ce800c9c25631a64c19af23fe5715a7a68a5a2113391";
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
