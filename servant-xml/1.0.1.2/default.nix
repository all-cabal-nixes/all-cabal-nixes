{ mkDerivation, base, bytestring, http-media, lib, servant, xmlbf
, xmlbf-xeno
}:
mkDerivation {
  pname = "servant-xml";
  version = "1.0.1.2";
  sha256 = "bf142b6e55961c79085eddc49c6b47eb044c9138f33c492502ebd1cb74dffe9b";
  libraryHaskellDepends = [
    base bytestring http-media servant xmlbf xmlbf-xeno
  ];
  homepage = "https://github.com/fosskers/servant-xml";
  description = "Servant support for the XML Content-Type";
  license = lib.licenses.bsd3;
}
