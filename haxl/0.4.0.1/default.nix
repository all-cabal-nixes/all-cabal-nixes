{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-prim, hashable
, HUnit, lib, pretty, test-framework, test-framework-hunit, text
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haxl";
  version = "0.4.0.1";
  sha256 = "15bc6c2ed641b3c1f1e8f8cfc377fe5ae8ec3e1f4a8eb03be8e154f981cfd6a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers deepseq directory
    exceptions filepath ghc-prim hashable HUnit pretty text time
    transformers unordered-containers vector
  ];
  executableHaskellDepends = [ base hashable time ];
  testHaskellDepends = [
    aeson base binary bytestring containers deepseq filepath hashable
    HUnit test-framework test-framework-hunit text unordered-containers
  ];
  homepage = "https://github.com/facebook/Haxl";
  description = "A Haskell library for efficient, concurrent, and concise data access";
  license = lib.licenses.bsd3;
  mainProgram = "monadbench";
}
