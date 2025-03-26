{ mkDerivation, base, Boolean, containers, lib, monoids }:
mkDerivation {
  pname = "semiring";
  version = "0.3";
  sha256 = "befab81cfef9ae6499f44fdd93a2bc892f118b335462bcf2010aba4254f1a6ac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Boolean containers monoids ];
  homepage = "http://github.com/srush/SemiRings/tree/master";
  description = "Semirings, ring-like structures used for dynamic programming applications";
  license = lib.licenses.bsd3;
}
