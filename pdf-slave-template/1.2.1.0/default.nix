{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, lib, text
}:
mkDerivation {
  pname = "pdf-slave-template";
  version = "1.2.1.0";
  sha256 = "2ed480d5207f09de9531141054712eee504b468a0b9b05545ff26f1d5923549f";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers text
  ];
  homepage = "https://github.com/ncrashed/pdf-slave#readme";
  description = "Template format definition for pdf-slave tool";
  license = lib.licenses.bsd3;
}
