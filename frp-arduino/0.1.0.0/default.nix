{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "frp-arduino";
  version = "0.1.0.0";
  sha256 = "fa61fd43652368c4c9bdd2f62ae2dee00f4f0be7408133eed2889a4436e862e2";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://github.com/frp-arduino/frp-arduino";
  description = "Arduino programming without the hassle of C";
  license = lib.licenses.gpl3Only;
}
