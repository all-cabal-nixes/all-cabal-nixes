{ mkDerivation, base, fb, lib, persistent }:
mkDerivation {
  pname = "fb-persistent";
  version = "0.1";
  sha256 = "7c4c7e9b25384fe1b25a3a413c515f58f9dc630b0aaab76ca3007a43701cea9d";
  libraryHaskellDepends = [ base fb persistent ];
  homepage = "https://github.com/meteficha/fb-persistent";
  description = "Provides Persistent instances to Facebook types";
  license = lib.licenses.bsd3;
}
