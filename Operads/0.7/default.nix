{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "Operads";
  version = "0.7";
  sha256 = "ab66e295d2cea5812112e24c5fd0c8e53d6a8a34b1451403c4995679fa102d12";
  libraryHaskellDepends = [ array base containers mtl ];
  homepage = "http://math.stanford.edu/~mik/operads";
  description = "Groebner basis computation for Operads";
  license = lib.licenses.bsd3;
}
