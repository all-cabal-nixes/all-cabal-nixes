{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, conduit, containers, directory, filepath, format-heavy, lib, mtl
, process, QuickCheck, random, resourcet, scientific, sqlite-simple
, stm, tasty, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "langchain-hs-core";
  version = "0.0.6.2";
  sha256 = "a37086a36402a06f335d6ca80f5114f5fdf0e5ea7bad80623b08cfabc81c04ef";
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring conduit containers
    directory filepath format-heavy mtl process random resourcet
    scientific sqlite-simple stm text time
  ];
  testHaskellDepends = [
    aeson async base base64-bytestring bytestring conduit containers
    directory filepath format-heavy mtl process QuickCheck random
    resourcet scientific sqlite-simple stm tasty tasty-hunit
    tasty-quickcheck text time
  ];
  homepage = "https://github.com/tusharad/langchain-hs#readme";
  description = "Core typeclasses and pure AST primitives for langchain-hs";
  license = lib.licenses.mit;
}
