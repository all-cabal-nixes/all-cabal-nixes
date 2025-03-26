{ mkDerivation, arrows, base, lib, mtl }:
mkDerivation {
  pname = "state";
  version = "0.0.2";
  sha256 = "f771e402eaf17a39794c9b1fe326d57fcd1ab9ff1b12ae14a5c45130adc72474";
  libraryHaskellDepends = [ arrows base mtl ];
  homepage = "http://macode.sourceforge.net";
  description = "Data.State";
  license = "LGPL";
}
