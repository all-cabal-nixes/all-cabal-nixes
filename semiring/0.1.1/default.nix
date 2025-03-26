{ mkDerivation, base, Boolean, containers, lib, monoids }:
mkDerivation {
  pname = "semiring";
  version = "0.1.1";
  sha256 = "83609c7fa17c97ee06dad2dd95ab3b5ba3d3d9d7d1fbfe64c0f1ef9989f51900";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Boolean containers monoids ];
  homepage = "http://github.com/srush/SemiRings/tree/master";
  description = "Semirings, ring-like structures used for dynamic programming applications";
  license = lib.licenses.bsd3;
}
