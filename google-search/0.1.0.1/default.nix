{ mkDerivation, base, free, lib, nats, old-locale, text, time }:
mkDerivation {
  pname = "google-search";
  version = "0.1.0.1";
  sha256 = "a7960a8421976aad8f3f06d25fdf2fcd2c936bdebd7cb3319c7538f9cbdd775a";
  libraryHaskellDepends = [ base free nats old-locale text time ];
  homepage = "https://github.com/liyang/google-search";
  description = "EDSL for Google and GMail search expressions";
  license = lib.licenses.bsd3;
}
