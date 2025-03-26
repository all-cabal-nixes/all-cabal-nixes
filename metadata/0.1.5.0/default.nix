{ mkDerivation, base, lib, text, time }:
mkDerivation {
  pname = "metadata";
  version = "0.1.5.0";
  sha256 = "f8a41fa73b2f22ba8f06a276c035e2cf9b02a1a3547171ac37dae253f9e3d324";
  libraryHaskellDepends = [ base text time ];
  homepage = "http://github.com/cutsea110/metadata";
  description = "metadata library for semantic web";
  license = lib.licenses.bsd3;
}
