{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "effin";
  version = "0.1.1.0";
  sha256 = "8333eee82d17c905bd6b7b2702331b51684dd51a47bd3d2eca2c09eecf04a070";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/YellPika/effin";
  description = "A Typeable-free implementation of extensible effects";
  license = lib.licenses.bsd3;
}
