{ mkDerivation, base, cereal, fb, lib, persistent, text, time }:
mkDerivation {
  pname = "fb-persistent";
  version = "0.3.4";
  sha256 = "6ba819c4ad302b60fd42da0072badf9e14647f5fee457020feeeeccdbf8b191e";
  libraryHaskellDepends = [ base cereal fb persistent text time ];
  homepage = "https://github.com/prowdsponsor/fb-persistent";
  description = "Provides Persistent instances to Facebook types";
  license = lib.licenses.bsd3;
}
