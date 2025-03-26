{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, lib, text
}:
mkDerivation {
  pname = "pdf-slave-template";
  version = "1.1.0.0";
  sha256 = "ae98d76304f0ef39089e7e64dd37097604e997f40e370f930d2c2f01865a27b8";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers text
  ];
  homepage = "https://github.com/ncrashed/pdf-slave#readme";
  description = "Template format definition for pdf-slave tool";
  license = lib.licenses.bsd3;
}
