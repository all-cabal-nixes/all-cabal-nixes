{ mkDerivation, base, cereal, fb, lib, persistent, text, time }:
mkDerivation {
  pname = "fb-persistent";
  version = "0.3.6";
  sha256 = "9a24e190b70fd3bcd5a70813e50872398217b24d39da76b175cbcbbd693580c6";
  libraryHaskellDepends = [ base cereal fb persistent text time ];
  homepage = "https://github.com/prowdsponsor/fb-persistent";
  description = "Provides Persistent instances to Facebook types";
  license = lib.licenses.bsd3;
}
