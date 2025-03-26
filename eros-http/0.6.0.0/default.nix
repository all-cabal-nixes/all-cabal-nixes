{ mkDerivation, aeson, base, blaze-html, bytestring, eros
, http-types, lib, markdown, text, wai, wai-responsible, warp
}:
mkDerivation {
  pname = "eros-http";
  version = "0.6.0.0";
  sha256 = "404b325d8a4aa372f25c8b4c71cf4dac7d7f175915013cae86b8e7c5ea6b62fa";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base blaze-html bytestring eros http-types markdown text wai
    wai-responsible warp
  ];
  description = "JSON HTTP interface to Eros";
  license = lib.licenses.bsd3;
  mainProgram = "eros-http";
}
