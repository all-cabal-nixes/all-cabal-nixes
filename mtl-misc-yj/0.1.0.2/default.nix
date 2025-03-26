{ mkDerivation, base, lib, mtl, try-monads-tf-misc-yj }:
mkDerivation {
  pname = "mtl-misc-yj";
  version = "0.1.0.2";
  sha256 = "e471ee0be481dce1725774c7d55b75052186771b999ff2c708904efcb07ddebf";
  revision = "1";
  editedCabalFile = "1bra354gjnfx67czl0mr7hzyhwrxj71x5pcxn9m6sh5mcf5zpkm7";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base mtl try-monads-tf-misc-yj ];
  homepage = "https://github.com/YoshikuniJujo/mtl-misc-yj#readme";
  description = "tribial tools about mtl";
  license = lib.licenses.bsd3;
}
