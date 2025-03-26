{ mkDerivation, aeson, base, containers, http-conduit, lib, mtl
, network, transformers, utf8-string
}:
mkDerivation {
  pname = "HueAPI";
  version = "0.1.3";
  sha256 = "e2c766eef87821a39af36e648da664b0db281301ba30a46c79db9b93027db71f";
  libraryHaskellDepends = [
    aeson base containers http-conduit mtl network transformers
    utf8-string
  ];
  homepage = "https://github.com/sjoerdvisscher/HueAPI";
  description = "API for controlling Philips Hue lights";
  license = lib.licenses.bsd3;
}
