{ mkDerivation, base, cereal, fb, lib, persistent, time }:
mkDerivation {
  pname = "fb-persistent";
  version = "0.1.4";
  sha256 = "90aaa2306888b3847788e52d4f11b54a1484fb3b90c50a031d0b002786f9429f";
  libraryHaskellDepends = [ base cereal fb persistent time ];
  homepage = "https://github.com/meteficha/fb-persistent";
  description = "Provides Persistent instances to Facebook types";
  license = lib.licenses.bsd3;
}
