{ mkDerivation, base, bytestring, configurator, data-lens
, data-lens-template, directory, filepath, heist, lib, snap
, snap-core, text, xmlhtml
}:
mkDerivation {
  pname = "snaplet-i18n";
  version = "0.0.2.1";
  sha256 = "fbe5b372bc7940a079c4ad8e8b07910e75ee41259f5a9f32eef0e65059a25bce";
  libraryHaskellDepends = [
    base bytestring configurator data-lens data-lens-template directory
    filepath heist snap snap-core text xmlhtml
  ];
  homepage = "https://github.com/HaskellCNOrg/snaplet-i18n";
  description = "snaplet-i18n";
  license = lib.licenses.bsd3;
}
