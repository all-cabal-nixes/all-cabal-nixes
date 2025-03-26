{ mkDerivation, base, cmdargs, containers, leancheck, lib }:
mkDerivation {
  pname = "speculate";
  version = "0.2.5";
  sha256 = "0df7df735391b98a61cbe2161ceb0c914660c236ae84ba5527d86e0b26f254bd";
  libraryHaskellDepends = [ base cmdargs containers leancheck ];
  testHaskellDepends = [ base cmdargs containers leancheck ];
  benchmarkHaskellDepends = [ base cmdargs containers leancheck ];
  homepage = "https://github.com/rudymatela/speculate#readme";
  description = "discovery of properties about Haskell functions";
  license = lib.licenses.bsd3;
}
