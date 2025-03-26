{ mkDerivation, base, lib, non-empty, tfp, utility-ht }:
mkDerivation {
  pname = "fixed-length";
  version = "0.2";
  sha256 = "3171f2d443171a8e92733b3935805c7d5b54eae1f39f9fd729a766f887a6389b";
  libraryHaskellDepends = [ base non-empty tfp utility-ht ];
  homepage = "http://hub.darcs.net/thielema/fixed-length/";
  description = "Lists with statically known length based on non-empty package";
  license = lib.licenses.bsd3;
}
