{ mkDerivation, aeson, base, bytestring, http-client, http-types
, lib, text, vector
}:
mkDerivation {
  pname = "bluemix-sdk";
  version = "0.1.1.0";
  sha256 = "59a0bd8ff04e7633c28b6deaf4ac59266de351f71baca82a483e84c6cf945752";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types text vector
  ];
  homepage = "https://github.com/agrafix/bluemix-sdk#readme";
  description = "Bindings to Bluemix APIs";
  license = lib.licenses.bsd3;
}
