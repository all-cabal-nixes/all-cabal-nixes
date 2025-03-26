{ mkDerivation, base, containers, directory, filepath
, getopt-generics, ghc, ghc-paths, gitrev, Glob, graph-wrapper
, hspec, interpolate, lib, mockery, silently, string-conversions
, uniplate
}:
mkDerivation {
  pname = "dead-code-detection";
  version = "0.2";
  sha256 = "21335b4567f89145af60dca72ad77990662c06ecc75ad7f65e892ae6620925ca";
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
