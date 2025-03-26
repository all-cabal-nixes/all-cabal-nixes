{ mkDerivation, base, bytestring, configurator, data-lens
, data-lens-template, directory, filepath, heist, lib, snap
, snap-core, snap-loader-dynamic, snap-loader-static, text, xmlhtml
}:
mkDerivation {
  pname = "snaplet-i18n";
  version = "0.0.3.1";
  sha256 = "427c46763ff4f4d6bb0507f50cec5b15d422a9e9762d707f7c861a0ba99f020a";
  libraryHaskellDepends = [
    base bytestring configurator data-lens data-lens-template directory
    filepath heist snap snap-core snap-loader-dynamic
    snap-loader-static text xmlhtml
  ];
  homepage = "https://github.com/HaskellCNOrg/snaplet-i18n";
  description = "snaplet-i18n";
  license = lib.licenses.bsd3;
}
