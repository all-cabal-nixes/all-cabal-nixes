{ mkDerivation, base, cmdargs, containers, leancheck, lib }:
mkDerivation {
  pname = "speculate";
  version = "0.3.3";
  sha256 = "6e3a9e1e3a05b1ecb0c2275c4b4229d99b809badff111ca0204826d0df8c1bf4";
  libraryHaskellDepends = [ base cmdargs containers leancheck ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base leancheck ];
  homepage = "https://github.com/rudymatela/speculate#readme";
  description = "discovery of properties about Haskell functions";
  license = lib.licenses.bsd3;
}
