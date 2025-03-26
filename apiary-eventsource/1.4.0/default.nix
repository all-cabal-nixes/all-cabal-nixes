{ mkDerivation, apiary, base, blaze-builder, lib, wai-extra }:
mkDerivation {
  pname = "apiary-eventsource";
  version = "1.4.0";
  sha256 = "a7c9f566fea8501864ac194d744dfe94c0ee04d174ccb51161c4a64243bd0176";
  revision = "2";
  editedCabalFile = "15fc0hdrcic1nk62znn3dcq6dp00d0msl38kb7pdapvkpnyh1z0g";
  libraryHaskellDepends = [ apiary base blaze-builder wai-extra ];
  homepage = "https://github.com/philopon/apiary";
  description = "eventsource support for apiary web framework";
  license = lib.licenses.mit;
}
