{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spe";
  version = "0.6.1";
  sha256 = "5a03eca0067470e380746d36b1137668299254ca810fcc5d02951341d4e4413f";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/akc/spe";
  description = "Combinatorial species lite";
  license = lib.licenses.bsd3;
}
