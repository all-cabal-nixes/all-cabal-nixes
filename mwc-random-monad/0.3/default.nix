{ mkDerivation, base, lib, mwc-random, primitive, vector }:
mkDerivation {
  pname = "mwc-random-monad";
  version = "0.3";
  sha256 = "6a94f0445d1e953178de758bdbf1ebae3e5d6dd2330aa455d337122cf79dacd8";
  libraryHaskellDepends = [ base mwc-random primitive vector ];
  description = "Monadic interface for mwc-random";
  license = lib.licenses.bsd3;
}
