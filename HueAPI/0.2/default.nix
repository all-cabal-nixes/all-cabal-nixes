{ mkDerivation, aeson, base, containers, lens, lib, mtl
, transformers, wreq
}:
mkDerivation {
  pname = "HueAPI";
  version = "0.2";
  sha256 = "b71bdcd442f17924049f412df50fa7a54c3ae9c4fcdf52cb9acb37d7235af3e3";
  libraryHaskellDepends = [
    aeson base containers lens mtl transformers wreq
  ];
  homepage = "https://github.com/sjoerdvisscher/HueAPI";
  description = "API for controlling Philips Hue lights";
  license = lib.licenses.bsd3;
}
