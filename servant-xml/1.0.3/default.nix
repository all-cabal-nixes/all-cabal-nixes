{ mkDerivation, base, bytestring, http-media, lib, servant, xmlbf
, xmlbf-xeno
}:
mkDerivation {
  pname = "servant-xml";
  version = "1.0.3";
  sha256 = "ae6f3ca6fe6029a06a2e7ce1dcf5e44ba8d8bcc8b1b18f7e993f6f0ed84dc7e6";
  libraryHaskellDepends = [
    base bytestring http-media servant xmlbf xmlbf-xeno
  ];
  homepage = "https://github.com/fosskers/servant-xml";
  description = "Servant support for the XML Content-Type";
  license = lib.licenses.bsd3;
}
