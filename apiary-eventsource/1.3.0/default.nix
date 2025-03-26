{ mkDerivation, apiary, base, blaze-builder, lib, wai-extra }:
mkDerivation {
  pname = "apiary-eventsource";
  version = "1.3.0";
  sha256 = "574fd4ca3e0c354555025aac3d4cd82006b4d04f4173fb524efc854fca844ba4";
  revision = "1";
  editedCabalFile = "1if62ipvpr1d3abhfm6a1slr30c7lsxm48q21qrx1r5z66ii6kxs";
  libraryHaskellDepends = [ apiary base blaze-builder wai-extra ];
  homepage = "https://github.com/philopon/apiary";
  description = "eventsource support for apiary web framework";
  license = lib.licenses.mit;
}
