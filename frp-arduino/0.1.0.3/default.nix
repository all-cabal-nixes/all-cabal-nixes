{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "frp-arduino";
  version = "0.1.0.3";
  sha256 = "a5479d681b7886f937266046cc4f1c86e1f7300308695dc4a204b7e24a4fc500";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://github.com/frp-arduino/frp-arduino";
  description = "Arduino programming without the hassle of C";
  license = lib.licenses.gpl3Only;
}
