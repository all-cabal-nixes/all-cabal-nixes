{ mkDerivation, base, geos, lib, MissingH, mtl, transformers }:
mkDerivation {
  pname = "hgeos";
  version = "0.1.4.0";
  sha256 = "2c2c0524c599ac0770be7c094932a4b6bcaf0521e7ecc024f0e6da9aa7f4bc66";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base transformers ];
  librarySystemDepends = [ geos ];
  testHaskellDepends = [ base MissingH mtl transformers ];
  homepage = "https://github.com/rcook/hgeos#readme";
  description = "Simple Haskell bindings to GEOS C API";
  license = lib.licenses.mit;
}
