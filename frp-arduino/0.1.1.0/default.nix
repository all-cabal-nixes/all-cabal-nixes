{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "frp-arduino";
  version = "0.1.1.0";
  sha256 = "f6effa0552df50da6a0e3f3cd7c621973f3c54e577ebc43a0a98404f39edb6a2";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://github.com/frp-arduino/frp-arduino";
  description = "Arduino programming without the hassle of C";
  license = lib.licenses.gpl3Only;
}
