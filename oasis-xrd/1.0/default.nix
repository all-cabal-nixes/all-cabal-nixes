{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, lib, text, time, uri-bytestring, xml-conduit, xml-conduit-writer
}:
mkDerivation {
  pname = "oasis-xrd";
  version = "1.0";
  sha256 = "408d8c27b366587dd6148a5eeb20c5fd009ff52302b5776cb8b539ec5111b580";
  revision = "1";
  editedCabalFile = "1jwvncyyn8njzhjdgqwakqfddp34h26abnhypzbdsgn4nyxad1qs";
  libraryHaskellDepends = [
    aeson base bytestring containers text time uri-bytestring
    xml-conduit xml-conduit-writer
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers text time
    uri-bytestring xml-conduit xml-conduit-writer
  ];
  homepage = "https://gitlab.com/dpwiz/oasis-xrd";
  description = "Extensible Resource Descriptor";
  license = lib.licenses.bsd3;
}
