{ mkDerivation, aeson, base, containers, lens, lens-aeson, lib, mtl
, transformers, wreq
}:
mkDerivation {
  pname = "HueAPI";
  version = "0.2.5";
  sha256 = "91985ae679c725b2214c247c64be63906afc074b0eb724a1383b73cf9464e0fb";
  libraryHaskellDepends = [
    aeson base containers lens lens-aeson mtl transformers wreq
  ];
  homepage = "https://github.com/sjoerdvisscher/HueAPI";
  description = "API for controlling Philips Hue lights";
  license = lib.licenses.bsd3;
}
