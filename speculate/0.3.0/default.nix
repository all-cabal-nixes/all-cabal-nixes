{ mkDerivation, base, cmdargs, containers, leancheck, lib }:
mkDerivation {
  pname = "speculate";
  version = "0.3.0";
  sha256 = "506fc29671181bc7853b024facfb1e9434ec856fb712de57bbc0b89f6743ac17";
  libraryHaskellDepends = [ base cmdargs containers leancheck ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base leancheck ];
  homepage = "https://github.com/rudymatela/speculate#readme";
  description = "discovery of properties about Haskell functions";
  license = lib.licenses.bsd3;
}
