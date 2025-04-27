{ mkDerivation, aeson, base, bytestring, containers, http-client
, http-client-tls, lib, scientific, servant, servant-client
, servant-client-core, string-conv, text, time
}:
mkDerivation {
  pname = "genai-lib";
  version = "2.0";
  sha256 = "90c4d11af57326d6ed1aac65352706d176dad297f65a7c154bf12464102f7278";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-client-tls
    scientific servant servant-client servant-client-core string-conv
    text time
  ];
  executableHaskellDepends = [ base text ];
  description = "A library for interacting with various generative AI LLMs";
  license = lib.licenses.isc;
}
