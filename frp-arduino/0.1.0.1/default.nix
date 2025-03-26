{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "frp-arduino";
  version = "0.1.0.1";
  sha256 = "6b7bd6dfb52516bf0defe6c996a2853e27b08179ed8840fa06c4cc6dacf819a8";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://github.com/frp-arduino/frp-arduino";
  description = "Arduino programming without the hassle of C";
  license = lib.licenses.gpl3Only;
}
