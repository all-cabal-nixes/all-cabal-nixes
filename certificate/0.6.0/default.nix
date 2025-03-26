{ mkDerivation, asn1-data, base, base64-bytestring, bytestring, lib
, mtl, text
}:
mkDerivation {
  pname = "certificate";
  version = "0.6.0";
  sha256 = "08a20b28adf16544bc99eef0310ef98d3dc0259ff9766154d5fb1915bdf70148";
  revision = "1";
  editedCabalFile = "0b5z86q7ayrm7axaflcglwmlv0312j2niz42m3ydrzi3ww745xj1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base base64-bytestring bytestring mtl text
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
