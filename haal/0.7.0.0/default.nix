{ mkDerivation, base, containers, deepseq, foldl, hspec, lib, mtl
, process, QuickCheck, random, tasty, tasty-bench, vector
}:
mkDerivation {
  pname = "haal";
  version = "0.7.0.0";
  sha256 = "22b8f9f1e293f2cebffa89a79c402ce16b4558cec84dcd6538c2b58486de0e86";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers foldl mtl random vector
  ];
  executableHaskellDepends = [ base containers mtl process ];
  testHaskellDepends = [
    base containers foldl hspec mtl QuickCheck random
  ];
  benchmarkHaskellDepends = [
    base containers deepseq mtl random tasty tasty-bench
  ];
  homepage = "https://github.com/steve-anunknown/haal#readme";
  description = "A Haskell library for Active Automata Learning";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
