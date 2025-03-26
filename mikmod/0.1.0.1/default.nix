{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mikmod";
  version = "0.1.0.1";
  sha256 = "612ee41e97d3b4d6a0d6780fb90a995d433d57570d0e7242105c241cea7268ee";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/evanrinehart/mikmod";
  description = "bindings to libmikmod";
  license = "LGPL";
}
