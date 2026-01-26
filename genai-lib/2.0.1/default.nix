{ mkDerivation, aeson, base, bytestring, containers, http-client
, http-client-tls, lib, scientific, servant, servant-client
, servant-client-core, string-conv, text, time
}:
mkDerivation {
  pname = "genai-lib";
  version = "2.0.1";
  sha256 = "fb13b6169ba212f4ce8a0716a7568442c33a230f6803de0892822f6f0b2e0fe4";
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
