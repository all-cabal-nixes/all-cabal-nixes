{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "hsnoise";
  version = "0.0.3";
  sha256 = "b9c730d28c9ae070c6a0e87d30c99e2e33d27541b5c4b6405215f43458c2b371";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://github.com/colinhect/hsnoise";
  description = "A coherent 3d noise library";
  license = lib.licenses.bsd3;
}
