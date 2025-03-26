{ mkDerivation, base, bytestring, conduit, http-media, lib, servant
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "servant-xml-conduit";
  version = "0.1.0.1";
  sha256 = "006bd464f300982330f12e27e3da9ceda7dff40af2d7f1d797c352feb82f9e6d";
  libraryHaskellDepends = [
    base bytestring conduit http-media servant xml-conduit xml-types
  ];
  description = "Servant XML content-type with support for xml-conduit";
  license = lib.licenses.agpl3Plus;
}
