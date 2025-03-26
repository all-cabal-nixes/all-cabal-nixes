{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, lib, text
}:
mkDerivation {
  pname = "pdf-slave-template";
  version = "1.2.0.0";
  sha256 = "63acbe9eb391f698d8428f40cffcf8f3a2f483cd460c8c45d50e297a11b92531";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers text
  ];
  homepage = "https://github.com/ncrashed/pdf-slave#readme";
  description = "Template format definition for pdf-slave tool";
  license = lib.licenses.bsd3;
}
