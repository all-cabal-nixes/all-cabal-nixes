{ mkDerivation, base, containers, lib, pretty }:
mkDerivation {
  pname = "presburger";
  version = "0.1";
  sha256 = "36bdab75e108bd645ba1258fb404078293aabd8e2f8214f4d5ac36c52b802a1b";
  revision = "1";
  editedCabalFile = "06npqh9v5dpabnk37ziv6vk1899bj8bcp73jir9m3mazs40dvaax";
  libraryHaskellDepends = [ base containers pretty ];
  homepage = "http://github.com/yav/presburger";
  description = "Cooper's decision procedure for Presburger arithmetic";
  license = lib.licenses.bsd3;
}
