{ mkDerivation, base, bytestring, conduit, http-media, lib, servant
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "servant-xml-conduit";
  version = "0.1.0.4";
  sha256 = "57d29dfdd365211ee9fd177eee552b750157b8b8bf9915099f41adf393067919";
  libraryHaskellDepends = [
    base bytestring conduit http-media servant xml-conduit xml-types
  ];
  homepage = "https://gitlab.iscpif.fr/gargantext/servant-xml-conduit";
  description = "Servant XML content-type with support for xml-conduit";
  license = lib.licenses.agpl3Plus;
}
