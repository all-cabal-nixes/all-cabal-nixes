{ mkDerivation, base, data-default, lib, mps, mtl }:
mkDerivation {
  pname = "moe";
  version = "2009.8.28";
  sha256 = "ed3d41ec68fad39ce9cf9837d125d0b1cf075d34f7390dd1deddfa1daaae8ace";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base data-default mps mtl ];
  homepage = "http://github.com/nfjinjing/moe";
  description = "html with style";
  license = lib.licenses.bsd3;
}
