{ mkDerivation, base, bytestring, conduit, http-media, lib, servant
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "servant-xml-conduit";
  version = "0.1.0.2";
  sha256 = "a81929dda3274e44a189c7a2c0cfd56cd1452eafb9f6ce416afaf03b00dc1e8c";
  libraryHaskellDepends = [
    base bytestring conduit http-media servant xml-conduit xml-types
  ];
  homepage = "https://gitlab.iscpif.fr/gargantext/servant-xml-conduit";
  description = "Servant XML content-type with support for xml-conduit";
  license = lib.licenses.agpl3Plus;
}
