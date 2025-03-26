{ mkDerivation, aeson, base, containers, lens, lib, mtl
, transformers, wreq
}:
mkDerivation {
  pname = "HueAPI";
  version = "0.2.1";
  sha256 = "7046e271b4ee302b333bc4169529ba6e2f13ebe54f379a1f33d6f056a6f56589";
  libraryHaskellDepends = [
    aeson base containers lens mtl transformers wreq
  ];
  homepage = "https://github.com/sjoerdvisscher/HueAPI";
  description = "API for controlling Philips Hue lights";
  license = lib.licenses.bsd3;
}
