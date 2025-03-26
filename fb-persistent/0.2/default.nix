{ mkDerivation, base, cereal, fb, lib, persistent, text, time }:
mkDerivation {
  pname = "fb-persistent";
  version = "0.2";
  sha256 = "034d365680faae3deb47da96d212ee5c3acf46c33fe815335ada9a61755d5bc2";
  libraryHaskellDepends = [ base cereal fb persistent text time ];
  homepage = "https://github.com/meteficha/fb-persistent";
  description = "Provides Persistent instances to Facebook types";
  license = lib.licenses.bsd3;
}
