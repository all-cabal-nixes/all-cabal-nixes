{ mkDerivation, base, lib, mwc-random, primitive, vector }:
mkDerivation {
  pname = "mwc-random-monad";
  version = "0.2";
  sha256 = "dc3455153b1af3ea14b7bb9493bc8986efaff823587b62f87844ef233feabc3c";
  libraryHaskellDepends = [ base mwc-random primitive vector ];
  description = "Monadic interface for mwc-random";
  license = lib.licenses.bsd3;
}
