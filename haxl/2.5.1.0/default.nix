{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, exceptions, filepath, ghc-prim, hashable, hashtables
, HUnit, lib, pretty, stm, test-framework, test-framework-hunit
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haxl";
  version = "2.5.1.0";
  sha256 = "0b567f28005e1a0dd5e41340c1b10d47d04368be8c1a506b65500593b5f5fa96";
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
