{ mkDerivation, base, dual, lib, util }:
mkDerivation {
  pname = "alg";
  version = "0.2.13.0";
  sha256 = "e0434d0710a2998a952aa467f6081cfb68072eed8335061a49f36d1944b669f7";
  revision = "2";
  editedCabalFile = "1i2cf82hhffwx5r17ak5yqi1dih7cf9a1y4pbkliigbdnywr0wxm";
  libraryHaskellDepends = [ base dual util ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
