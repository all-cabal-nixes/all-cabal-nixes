{ mkDerivation, aeson, base, blaze-builder, bytestring, directory
, lib, lucid, text
}:
mkDerivation {
  pname = "lucid-extras";
  version = "0.2.2";
  sha256 = "83399f85c9461c44c8dd6d34a076fdefa7f9cb1f92dba5f3d03989233c45247e";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring lucid text
  ];
  testHaskellDepends = [ base directory lucid ];
  homepage = "https://github.com/diffusionkinetics/open/lucid-extras";
  description = "Generate more HTML with Lucid - Bootstrap, Rdash, Vega-Lite, Leaflet JS, Email";
  license = lib.licenses.mit;
}
