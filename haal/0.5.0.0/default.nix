{ mkDerivation, base, containers, deepseq, hspec, lib, mtl, process
, QuickCheck, random, tasty, tasty-bench, vector
}:
mkDerivation {
  pname = "haal";
  version = "0.5.0.0";
  sha256 = "d678973ba4c3c0737deffe4ac3165144e775f69f6f0f5bd54253e0e2887a56e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl random vector ];
  executableHaskellDepends = [ base containers mtl process ];
  testHaskellDepends = [
    base containers hspec mtl QuickCheck random
  ];
  benchmarkHaskellDepends = [
    base containers deepseq mtl random tasty tasty-bench
  ];
  homepage = "https://github.com/steve-anunknown/haal#readme";
  description = "A Haskell library for Active Automata Learning";
  license = lib.licensesSpdx."BSD-3-Clause";
}
