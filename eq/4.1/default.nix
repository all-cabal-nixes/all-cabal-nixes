{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "4.1";
  sha256 = "16dc3d9f99f077f0c851abca4efeb454c4c23669586037ab8c861df5b6ed6182";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
