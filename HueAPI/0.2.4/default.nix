{ mkDerivation, aeson, base, containers, lens, lens-aeson, lib, mtl
, time, transformers, wreq
}:
mkDerivation {
  pname = "HueAPI";
  version = "0.2.4";
  sha256 = "d6bc5219f94e74e4028c89fed57d38df3051ea07de6fe14218ab5fac2b13ea62";
  libraryHaskellDepends = [
    aeson base containers lens lens-aeson mtl time transformers wreq
  ];
  homepage = "https://github.com/sjoerdvisscher/HueAPI";
  description = "API for controlling Philips Hue lights";
  license = lib.licenses.bsd3;
}
