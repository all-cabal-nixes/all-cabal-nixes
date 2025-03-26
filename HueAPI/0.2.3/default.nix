{ mkDerivation, aeson, base, containers, lens, lens-aeson, lib, mtl
, transformers, wreq
}:
mkDerivation {
  pname = "HueAPI";
  version = "0.2.3";
  sha256 = "69866575a203e3932c8e44a7463c6de793bceaa50d1155e3659502174a8960b0";
  libraryHaskellDepends = [
    aeson base containers lens lens-aeson mtl transformers wreq
  ];
  homepage = "https://github.com/sjoerdvisscher/HueAPI";
  description = "API for controlling Philips Hue lights";
  license = lib.licenses.bsd3;
}
