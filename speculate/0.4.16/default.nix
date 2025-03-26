{ mkDerivation, base, cmdargs, containers, express, leancheck, lib
}:
mkDerivation {
  pname = "speculate";
  version = "0.4.16";
  sha256 = "7722b2854cbf37770ab286355aa5ed3ccba6a80ed8d8def1ad80993f144b4d3b";
  libraryHaskellDepends = [
    base cmdargs containers express leancheck
  ];
  testHaskellDepends = [ base express leancheck ];
  benchmarkHaskellDepends = [ base express leancheck ];
  homepage = "https://github.com/rudymatela/speculate#readme";
  description = "discovery of properties about Haskell functions";
  license = lib.licenses.bsd3;
}
