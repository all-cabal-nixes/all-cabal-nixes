{ mkDerivation, aeson, base, containers, lens, lens-aeson, lib, mtl
, transformers, wreq
}:
mkDerivation {
  pname = "HueAPI";
  version = "0.2.6";
  sha256 = "19515ecd8501ae038f060a3b10d391c865d07391d240b1819a55a165340e35c2";
  libraryHaskellDepends = [
    aeson base containers lens lens-aeson mtl transformers wreq
  ];
  homepage = "https://github.com/sjoerdvisscher/HueAPI";
  description = "API for controlling Philips Hue lights";
  license = lib.licenses.bsd3;
}
