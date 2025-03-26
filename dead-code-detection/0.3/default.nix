{ mkDerivation, base, containers, directory, filepath
, getopt-generics, ghc, ghc-paths, gitrev, Glob, graph-wrapper
, hspec, interpolate, lib, mockery, silently, string-conversions
, uniplate
}:
mkDerivation {
  pname = "dead-code-detection";
  version = "0.3";
  sha256 = "be884f3df2e6c105ab8c8c13779866cd432f786f975a4a8d2c5b76bdba978289";
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
