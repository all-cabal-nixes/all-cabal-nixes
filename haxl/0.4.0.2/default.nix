{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-prim, hashable
, HUnit, lib, pretty, test-framework, test-framework-hunit, text
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haxl";
  version = "0.4.0.2";
  sha256 = "272b50d432da234803d7a590530ae87266de1f3f75b6d98bdbc53262183fd634";
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
