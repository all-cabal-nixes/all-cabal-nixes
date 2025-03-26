{ mkDerivation, adjunctions, base, blaze-html, bytestring
, configurator, lens, lib, ses-html, snap, text, transformers
}:
mkDerivation {
  pname = "snaplet-ses-html";
  version = "0.1.1.0";
  sha256 = "669ee6f6f25aab1b468c98c9bbc6b9977c290ae093c063bc8c815fdb38f4b7e8";
  libraryHaskellDepends = [
    adjunctions base blaze-html bytestring configurator lens ses-html
    snap text transformers
  ];
  description = "Snaplet for the ses-html package";
  license = lib.licenses.bsd3;
}
