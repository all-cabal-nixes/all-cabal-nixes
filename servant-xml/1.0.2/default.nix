{ mkDerivation, base, bytestring, http-media, lib, servant, xmlbf
, xmlbf-xeno
}:
mkDerivation {
  pname = "servant-xml";
  version = "1.0.2";
  sha256 = "d369be1bf8fc8262b2ff5315acc809129e54ec46f6a78708c39d5ddf0a67561d";
  libraryHaskellDepends = [
    base bytestring http-media servant xmlbf xmlbf-xeno
  ];
  homepage = "https://github.com/fosskers/servant-xml";
  description = "Servant support for the XML Content-Type";
  license = lib.licenses.bsd3;
}
