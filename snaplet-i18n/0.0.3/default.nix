{ mkDerivation, base, bytestring, configurator, data-lens
, data-lens-template, directory, filepath, heist, lib, snap
, snap-core, text, xmlhtml
}:
mkDerivation {
  pname = "snaplet-i18n";
  version = "0.0.3";
  sha256 = "3be20f81d46ee8dd965c4a12cfafa76977ccefb26042ac3d19ae4cddf285e3b7";
  libraryHaskellDepends = [
    base bytestring configurator data-lens data-lens-template directory
    filepath heist snap snap-core text xmlhtml
  ];
  homepage = "https://github.com/HaskellCNOrg/snaplet-i18n";
  description = "snaplet-i18n";
  license = lib.licenses.bsd3;
}
