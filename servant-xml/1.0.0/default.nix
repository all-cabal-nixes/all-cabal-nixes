{ mkDerivation, base, bytestring, http-media, lib, servant, xmlbf
}:
mkDerivation {
  pname = "servant-xml";
  version = "1.0.0";
  sha256 = "f1c73999e91d5d049d03256ee27389dbf45f6037ea90856fb781426ab6ebafa9";
  libraryHaskellDepends = [
    base bytestring http-media servant xmlbf
  ];
  homepage = "https://github.com/fosskers/servant-xml";
  description = "Servant support for the XML Content-Type";
  license = lib.licenses.bsd3;
}
