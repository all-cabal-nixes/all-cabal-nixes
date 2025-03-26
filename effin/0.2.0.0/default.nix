{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "effin";
  version = "0.2.0.0";
  sha256 = "d808eb515960e1f737b4f9dbf5f96e5aa12bf258a6eca504c420588f32b2923d";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/YellPika/effin";
  description = "A Typeable-free implementation of extensible effects";
  license = lib.licenses.bsd3;
}
