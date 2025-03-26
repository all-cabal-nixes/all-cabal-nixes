{ mkDerivation, aeson, base, containers, lens, lens-aeson, lib, mtl
, transformers, wreq
}:
mkDerivation {
  pname = "HueAPI";
  version = "0.2.7";
  sha256 = "041a08272fadadeac496f04d5fd3f9a4da8a4122fed2c0b9ec3e875d5273b900";
  libraryHaskellDepends = [
    aeson base containers lens lens-aeson mtl transformers wreq
  ];
  homepage = "https://github.com/sjoerdvisscher/HueAPI";
  description = "API for controlling Philips Hue lights";
  license = lib.licenses.bsd3;
}
