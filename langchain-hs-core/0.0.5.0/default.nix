{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, conduit, containers, deepseq, lib, mtl, QuickCheck, resourcet
, stm, tasty, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "langchain-hs-core";
  version = "0.0.5.0";
  sha256 = "9f620d52d8aadc1ffca9d1ef00dd22283d2efa5d6e6a87538475736740d0c7df";
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring conduit containers
    deepseq mtl resourcet stm text time
  ];
  testHaskellDepends = [
    aeson async base base64-bytestring bytestring conduit containers
    deepseq mtl QuickCheck resourcet stm tasty tasty-hunit
    tasty-quickcheck text time
  ];
  homepage = "https://github.com/tusharad/langchain-hs#readme";
  description = "Core typeclasses and pure AST primitives for langchain-hs";
  license = lib.licenses.mit;
}
