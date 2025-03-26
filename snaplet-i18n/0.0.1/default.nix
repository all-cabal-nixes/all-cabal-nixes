{ mkDerivation, base, bytestring, configurator, data-lens
, data-lens-template, directory, filepath, heist, lib, snap
, snap-core, text, xmlhtml
}:
mkDerivation {
  pname = "snaplet-i18n";
  version = "0.0.1";
  sha256 = "0fcd45d8d6f55cf137e08b8ba44229e40aa129ea59a4fdbcbe0c13f7748b4af0";
  libraryHaskellDepends = [
    base bytestring configurator data-lens data-lens-template directory
    filepath heist snap snap-core text xmlhtml
  ];
  homepage = "freizl.github.com";
  description = "snaplet-i18n";
  license = lib.licenses.bsd3;
}
