{ mkDerivation, aeson, base, http-types, lib, scotty, servant
, servant-response, text, transformers
}:
mkDerivation {
  pname = "servant-scotty";
  version = "0.1";
  sha256 = "71ebf5675d26ac58d46be547c01f2cd6f719adcd115efb7412235c483a7c845a";
  revision = "1";
  editedCabalFile = "127blz9s14n05b7zdm0d8dwjvyib4fhnizapijww75s6ra41bqlq";
  libraryHaskellDepends = [
    aeson base http-types scotty servant servant-response text
    transformers
  ];
  homepage = "http://github.com/zalora/servant";
  description = "Generate a web service for servant 'Resource's using scotty and JSON";
  license = lib.licenses.bsd3;
}
