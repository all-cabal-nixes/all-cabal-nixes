{ mkDerivation, base, containers, directory, filepath
, getopt-generics, ghc, ghc-paths, gitrev, Glob, graph-wrapper
, hspec, interpolate, lib, mockery, silently, string-conversions
, uniplate
}:
mkDerivation {
  pname = "dead-code-detection";
  version = "0.4";
  sha256 = "bcf7c5e477840d264f1e4e74c5251c140d4410f182fc96a907cad7efc28761d6";
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
