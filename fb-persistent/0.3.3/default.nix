{ mkDerivation, base, cereal, fb, lib, persistent, text, time }:
mkDerivation {
  pname = "fb-persistent";
  version = "0.3.3";
  sha256 = "3b481c8500e5abf1dd411fb1c3832475cfeef1b8e24979e83e92ffa966ec66b6";
  libraryHaskellDepends = [ base cereal fb persistent text time ];
  homepage = "https://github.com/prowdsponsor/fb-persistent";
  description = "Provides Persistent instances to Facebook types";
  license = lib.licenses.bsd3;
}
