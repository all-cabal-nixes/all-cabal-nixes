{ mkDerivation, aeson, base, base64-bytestring, bytestring, cassava
, composite-base, composite-cassava, lib, text, vector
}:
mkDerivation {
  pname = "sheets";
  version = "0.1.0.0";
  sha256 = "d9536fa653e51fec98713122ea4637f25bf358a93e4be25f30ec2ea5458cfd6c";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cassava composite-base
    composite-cassava text vector
  ];
  description = "Spreadsheet type for composite";
  license = lib.licenses.bsd3;
}
