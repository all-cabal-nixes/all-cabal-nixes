{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, libxml-sax, network, parsec, text, unix
, vector, xml-types
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.9.1";
  sha256 = "09cc8e4bf797adcdf83b5784367dfd23525d666c5f926eadbaa2cc8beccbd9e8";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 libxml-sax
    network parsec text unix vector xml-types
  ];
  homepage = "https://john-millikin.com/software/dbus-core/";
  description = "Low-level D-Bus protocol implementation";
  license = lib.licenses.gpl3Only;
}
