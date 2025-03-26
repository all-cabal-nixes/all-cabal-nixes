{ mkDerivation, base, containers, directory, filepath
, getopt-generics, ghc, ghc-paths, gitrev, Glob, graph-wrapper
, hspec, interpolate, lib, mockery, silently, string-conversions
, uniplate
}:
mkDerivation {
  pname = "dead-code-detection";
  version = "0.1";
  sha256 = "52291ec27823f9317c1e1548faa26e95e24334ab8cad51bccae5a9b9ff51fb54";
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
