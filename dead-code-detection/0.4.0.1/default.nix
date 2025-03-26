{ mkDerivation, base, containers, directory, filepath
, getopt-generics, ghc, ghc-paths, gitrev, Glob, graph-wrapper
, hspec, interpolate, lib, mockery, silently, string-conversions
, uniplate
}:
mkDerivation {
  pname = "dead-code-detection";
  version = "0.4.0.1";
  sha256 = "4eae2876ed11ee8db8c8f38004913b86a6fb5b8bc00db1c4011a24d361a7a15e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers getopt-generics ghc ghc-paths gitrev Glob
    graph-wrapper silently string-conversions uniplate
  ];
  testHaskellDepends = [
    base containers directory filepath getopt-generics ghc ghc-paths
    gitrev Glob graph-wrapper hspec interpolate mockery silently
    string-conversions uniplate
  ];
  homepage = "https://github.com/soenkehahn/dead-code-detection#readme";
  description = "detect dead code in haskell projects";
  license = lib.licenses.bsd3;
  mainProgram = "dead-code-detection";
}
