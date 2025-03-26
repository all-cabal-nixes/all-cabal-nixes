{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "control-monad-failure";
  version = "0.2";
  sha256 = "2cff5fb46d4cc65bf22c27b075dac54eae50dfba76afe73e6208ea9d2c332236";
  revision = "1";
  editedCabalFile = "1b3mqypdwq38v3myxabfc6w5vzyf96s0da8nwlij5j3y1430jzp4";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-failure";
  description = "A class for monads which can fail with an error";
  license = lib.licenses.publicDomain;
}
