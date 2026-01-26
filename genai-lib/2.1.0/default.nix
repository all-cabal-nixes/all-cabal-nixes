{ mkDerivation, aeson, base, bytestring, containers, http-client
, http-client-tls, lib, scientific, servant, servant-client
, servant-client-core, string-conv, text, time
}:
mkDerivation {
  pname = "genai-lib";
  version = "2.1.0";
  sha256 = "77eb72d8aa4561cd4b33cc8678a217b6ddb51cbe5d46433fa9683cf9c09d9fde";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-client-tls
    scientific servant servant-client servant-client-core string-conv
    text time
  ];
  executableHaskellDepends = [ base text ];
  description = "A library for interacting with various generative AI LLMs";
  license = lib.licensesSpdx."ISC";
}
