{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-prim, hashable
, HUnit, lib, pretty, test-framework, test-framework-hunit, text
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haxl";
  version = "0.4.0.0";
  sha256 = "fb63805d17f920efc59f16452f4b4a6e501880123505d73fa5d17c1b1554d7b6";
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
