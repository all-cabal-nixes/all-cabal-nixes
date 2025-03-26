{ mkDerivation, aeson, base, bytestring, datetime, exceptions
, http-client, lens, lib, text, transformers, url, wreq, xml
}:
mkDerivation {
  pname = "MicrosoftTranslator";
  version = "0.1.0.1";
  sha256 = "0855cf30d5a70c5cc908c8c84e17e2c325cbc669fe678d074ae88253d23d3120";
  libraryHaskellDepends = [
    aeson base bytestring datetime exceptions http-client lens text
    transformers url wreq xml
  ];
  description = "Interface for Microsoft Translator";
  license = lib.licenses.bsd3;
}
