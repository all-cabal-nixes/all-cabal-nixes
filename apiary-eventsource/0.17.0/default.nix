{ mkDerivation, apiary, base, blaze-builder, lib, wai-extra }:
mkDerivation {
  pname = "apiary-eventsource";
  version = "0.17.0";
  sha256 = "82d27e920e56ad912e05d22a8054282874502fed702eeef452c708592eaee9a5";
  libraryHaskellDepends = [ apiary base blaze-builder wai-extra ];
  homepage = "https://github.com/philopon/apiary";
  description = "eventsource support for apiary web framework";
  license = lib.licenses.mit;
}
