{ mkDerivation, aeson, base, bytestring, datetime, exceptions
, http-client, lens, lib, text, transformers, url, wreq, xml
}:
mkDerivation {
  pname = "MicrosoftTranslator";
  version = "0.1.0.0";
  sha256 = "08d2c9aa23ee1f2b1f8e1949d8d05cf3cd0b981384bea4d4bf3edfdec231d1a3";
  libraryHaskellDepends = [
    aeson base bytestring datetime exceptions http-client lens text
    transformers url wreq xml
  ];
  description = "Interface for Microsoft Translator";
  license = lib.licenses.bsd3;
}
