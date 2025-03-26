{ mkDerivation, base, blaze-html, bytestring, configurator, lib
, ses-html, snap, text, transformers
}:
mkDerivation {
  pname = "snaplet-ses-html";
  version = "0.1.0.0";
  sha256 = "d4cb238c49e9e25538387ff3651be3873447f1656e69b2470839396feb390593";
  libraryHaskellDepends = [
    base blaze-html bytestring configurator ses-html snap text
    transformers
  ];
  description = "Snaplet for the ses-html package";
  license = lib.licenses.bsd3;
}
