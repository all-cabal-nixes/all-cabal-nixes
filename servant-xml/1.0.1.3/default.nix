{ mkDerivation, base, bytestring, http-media, lib, servant, xmlbf
, xmlbf-xeno
}:
mkDerivation {
  pname = "servant-xml";
  version = "1.0.1.3";
  sha256 = "3be82b498daaa54e7b4bdbec9317f7a07dc373c579c86dabee85c36a831e0338";
  libraryHaskellDepends = [
    base bytestring http-media servant xmlbf xmlbf-xeno
  ];
  homepage = "https://github.com/fosskers/servant-xml";
  description = "Servant support for the XML Content-Type";
  license = lib.licenses.bsd3;
}
