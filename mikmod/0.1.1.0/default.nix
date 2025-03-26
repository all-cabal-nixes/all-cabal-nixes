{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mikmod";
  version = "0.1.1.0";
  sha256 = "d4bdeac0f8b91d279991b268592463bf3252a2d20ce2e20b4a1274e43b4b9611";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/evanrinehart/mikmod";
  description = "bindings to libmikmod";
  license = "LGPL";
}
