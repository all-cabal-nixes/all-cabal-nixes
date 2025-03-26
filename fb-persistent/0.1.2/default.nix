{ mkDerivation, base, fb, lib, persistent }:
mkDerivation {
  pname = "fb-persistent";
  version = "0.1.2";
  sha256 = "e052e9d8335d65ac82bb88a6ab43102aa4e6967c949990e697cad9ce648340ec";
  libraryHaskellDepends = [ base fb persistent ];
  homepage = "https://github.com/meteficha/fb-persistent";
  description = "Provides Persistent instances to Facebook types";
  license = lib.licenses.bsd3;
}
