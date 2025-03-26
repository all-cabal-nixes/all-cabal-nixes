{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "frp-arduino";
  version = "0.1.0.2";
  sha256 = "05a8f04fc9342960b76ebdb06ee9eda72c1f718b7e90ed8b9507f502f5e2b2ef";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://github.com/frp-arduino/frp-arduino";
  description = "Arduino programming without the hassle of C";
  license = lib.licenses.gpl3Only;
}
