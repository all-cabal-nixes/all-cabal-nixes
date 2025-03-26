{ mkDerivation, base, cmdargs, containers, express, leancheck, lib
}:
mkDerivation {
  pname = "speculate";
  version = "0.4.14";
  sha256 = "225b2b7c2321320b65f0d8edb4ec34788ed6000dc878b0dfca733022f72ec3ec";
  libraryHaskellDepends = [
    base cmdargs containers express leancheck
  ];
  testHaskellDepends = [ base express leancheck ];
  benchmarkHaskellDepends = [ base express leancheck ];
  homepage = "https://github.com/rudymatela/speculate#readme";
  description = "discovery of properties about Haskell functions";
  license = lib.licenses.bsd3;
}
