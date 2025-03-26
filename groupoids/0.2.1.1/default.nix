{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "groupoids";
  version = "0.2.1.1";
  sha256 = "5ad5ffbd9017170f917eff6c8413750c1988f79c17f813bceb0416ce4c3a2cf3";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/groupoids/";
  description = "Haskell 98 Groupoids";
  license = lib.licenses.bsd3;
}
