{ mkDerivation, base, cereal, fb, lib, persistent, text, time }:
mkDerivation {
  pname = "fb-persistent";
  version = "0.3.2";
  sha256 = "79be9e0ac1585cc912371c85c7efef6a379928a95ddf810d4f7800fe6e2289d3";
  libraryHaskellDepends = [ base cereal fb persistent text time ];
  homepage = "https://github.com/meteficha/fb-persistent";
  description = "Provides Persistent instances to Facebook types";
  license = lib.licenses.bsd3;
}
