{ mkDerivation, base, cmdargs, containers, leancheck, lib }:
mkDerivation {
  pname = "speculate";
  version = "0.3.1";
  sha256 = "5368000af29f99e7946df3f440ccdd7af34bd898e0f444aa03e7d8511a248407";
  libraryHaskellDepends = [ base cmdargs containers leancheck ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base leancheck ];
  homepage = "https://github.com/rudymatela/speculate#readme";
  description = "discovery of properties about Haskell functions";
  license = lib.licenses.bsd3;
}
