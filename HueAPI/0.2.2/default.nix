{ mkDerivation, aeson, base, containers, lens, lens-aeson, lib, mtl
, transformers, wreq
}:
mkDerivation {
  pname = "HueAPI";
  version = "0.2.2";
  sha256 = "1d1926c7844f372220e0127c56aef421ad06862e7e5a82adb92ec0a91f4695aa";
  libraryHaskellDepends = [
    aeson base containers lens lens-aeson mtl transformers wreq
  ];
  homepage = "https://github.com/sjoerdvisscher/HueAPI";
  description = "API for controlling Philips Hue lights";
  license = lib.licenses.bsd3;
}
