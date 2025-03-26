{ mkDerivation, base, cereal, fb, lib, persistent, text, time }:
mkDerivation {
  pname = "fb-persistent";
  version = "0.2.1";
  sha256 = "35d48408cdb33c01d4be70b1b0212aa1f62fed3a6bb29b55e5bd73502e36dc3f";
  libraryHaskellDepends = [ base cereal fb persistent text time ];
  homepage = "https://github.com/meteficha/fb-persistent";
  description = "Provides Persistent instances to Facebook types";
  license = lib.licenses.bsd3;
}
