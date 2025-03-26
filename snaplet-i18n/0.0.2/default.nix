{ mkDerivation, base, bytestring, configurator, data-lens
, data-lens-template, directory, filepath, heist, lib, snap
, snap-core, text, xmlhtml
}:
mkDerivation {
  pname = "snaplet-i18n";
  version = "0.0.2";
  sha256 = "f4ab4db7962127f502f3312aa6791e3f76a28b271d3c93d9aed8e170e6c9b952";
  libraryHaskellDepends = [
    base bytestring configurator data-lens data-lens-template directory
    filepath heist snap snap-core text xmlhtml
  ];
  homepage = "https://github.com/HaskellCNOrg/snaplet-i18n";
  description = "snaplet-i18n";
  license = lib.licenses.bsd3;
}
