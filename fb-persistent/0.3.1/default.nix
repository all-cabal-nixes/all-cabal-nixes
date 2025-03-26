{ mkDerivation, base, cereal, fb, lib, persistent, text, time }:
mkDerivation {
  pname = "fb-persistent";
  version = "0.3.1";
  sha256 = "8c827c72d7200f5be11a87d221a5d3f7722b26ca312c1e482d5b1abf3d020763";
  libraryHaskellDepends = [ base cereal fb persistent text time ];
  homepage = "https://github.com/meteficha/fb-persistent";
  description = "Provides Persistent instances to Facebook types";
  license = lib.licenses.bsd3;
}
