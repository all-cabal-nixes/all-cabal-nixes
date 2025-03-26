{ mkDerivation, base, Boolean, containers, lib, monoids }:
mkDerivation {
  pname = "semiring";
  version = "0.2";
  sha256 = "ecee6b8e47063119adf9e67d579793d13c76f069350f9765ee6d5865b143426f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Boolean containers monoids ];
  homepage = "http://github.com/srush/SemiRings/tree/master";
  description = "Semirings, ring-like structures used for dynamic programming applications";
  license = lib.licenses.bsd3;
}
