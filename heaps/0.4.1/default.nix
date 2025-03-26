{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heaps";
  version = "0.4.1";
  sha256 = "8763a4663a2d0b3c912400a547d66ae11b46a954403b6747272148e950aa0382";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/heaps/";
  description = "Asymptotically optimal Brodal/Okasaki heaps";
  license = lib.licenses.bsd3;
}
