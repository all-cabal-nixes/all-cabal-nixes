{ mkDerivation, array, base, containers, lib, mtl, random }:
mkDerivation {
  pname = "combinat";
  version = "0.2.3";
  sha256 = "7a7843acefb42f6c23232a344f80b37e5dca13d303da3cf8bca0ce74408ff5fd";
  revision = "1";
  editedCabalFile = "01x67y11pb8h97m0aj5b5m0lznj2c5r4sj1rl5i6kasxz1lf637j";
  libraryHaskellDepends = [ array base containers mtl random ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Generation of various combinatorial objects";
  license = lib.licenses.bsd3;
}
