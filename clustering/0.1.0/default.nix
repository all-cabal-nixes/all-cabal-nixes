{ mkDerivation, base, containers, criterion
, hierarchical-clustering, lib, mwc-random, tasty, tasty-hunit
, vector
}:
mkDerivation {
  pname = "clustering";
  version = "0.1.0";
  sha256 = "a44d24763d0e0e70fc1aac71177a5963fd11d8a42aaf6ac4d86211a3dac1a613";
  libraryHaskellDepends = [ base containers vector ];
  testHaskellDepends = [
    base hierarchical-clustering mwc-random tasty tasty-hunit vector
  ];
  benchmarkHaskellDepends = [
    base criterion hierarchical-clustering mwc-random vector
  ];
  description = "fast clustering algorithms";
  license = lib.licenses.mit;
}
