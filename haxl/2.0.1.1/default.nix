{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, exceptions, filepath, ghc-prim, hashable, HUnit, lib
, pretty, stm, test-framework, test-framework-hunit, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haxl";
  version = "2.0.1.1";
  sha256 = "59f30d1bde6c70736071ccf3b561776d1a060af4c5a854c66664df1a47e4d6f1";
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
