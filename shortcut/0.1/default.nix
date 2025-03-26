{ mkDerivation, base, lib }:
mkDerivation {
  pname = "shortcut";
  version = "0.1";
  sha256 = "0a29d75028071579ad855b592cce687fc9f0ad2e78aeaec36152082db9f92ff1";
  revision = "1";
  editedCabalFile = "14yp03pynaw3wwj6fnnr6ns7f74h2x7m75wvg3dkxc0dv6snl9l7";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.nomyx.net";
  license = lib.licenses.bsd3;
}
