{ mkDerivation, base, blaze-html, bytestring, configurator, lib
, ses-html, snap, text, transformers
}:
mkDerivation {
  pname = "ses-html-snaplet";
  version = "0.1.0.0";
  sha256 = "231df3f3b903f63be94f6e4a02a9eb5f8dd28e49fd2c9ff6f7b29df9821839d3";
  libraryHaskellDepends = [
    base blaze-html bytestring configurator ses-html snap text
    transformers
  ];
  description = "Snaplet for the ses-html package";
  license = lib.licenses.bsd3;
}
