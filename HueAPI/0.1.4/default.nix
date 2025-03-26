{ mkDerivation, aeson, base, containers, http-conduit, lib, mtl
, network, transformers, utf8-string
}:
mkDerivation {
  pname = "HueAPI";
  version = "0.1.4";
  sha256 = "a0323b48277c15f6401e766d188d7ae06a1eb0e6dac2eff37c2072549ada4944";
  libraryHaskellDepends = [
    aeson base containers http-conduit mtl network transformers
    utf8-string
  ];
  homepage = "https://github.com/sjoerdvisscher/HueAPI";
  description = "API for controlling Philips Hue lights";
  license = lib.licenses.bsd3;
}
