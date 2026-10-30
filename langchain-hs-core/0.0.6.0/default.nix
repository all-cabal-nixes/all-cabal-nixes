{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, conduit, containers, directory, filepath, format-heavy, lib, mtl
, process, QuickCheck, random, resourcet, scientific, sqlite-simple
, stm, tasty, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "langchain-hs-core";
  version = "0.0.6.0";
  sha256 = "4f78b9aacc1cde9ea35ca667de6d932399c3d5531d0ac8d231793206d442c16a";
  revision = "2";
  editedCabalFile = "1jl313m3925da033xv7mf5spl078chkizjzmazlfja3brl63hgsq";
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
