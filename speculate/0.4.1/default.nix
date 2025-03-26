{ mkDerivation, base, cmdargs, containers, express, leancheck, lib
}:
mkDerivation {
  pname = "speculate";
  version = "0.4.1";
  sha256 = "16266f8882f3e7d5a8eab51a5779fcfa57ae497f479f60f7dd6271fee334d2bb";
  libraryHaskellDepends = [
    base cmdargs containers express leancheck
  ];
  testHaskellDepends = [ base express leancheck ];
  benchmarkHaskellDepends = [ base express leancheck ];
  homepage = "https://github.com/rudymatela/speculate#readme";
  description = "discovery of properties about Haskell functions";
  license = lib.licenses.bsd3;
}
