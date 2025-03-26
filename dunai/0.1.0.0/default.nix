{ mkDerivation, base, lib, transformers, transformers-base }:
mkDerivation {
  pname = "dunai";
  version = "0.1.0.0";
  sha256 = "fa6908be1794caa9ad335f1acc92fd837c238a8f8dea9740dd875f212046500d";
  libraryHaskellDepends = [ base transformers transformers-base ];
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
