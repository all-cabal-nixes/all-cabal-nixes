{ mkDerivation, aeson, base, http-types, lib, scotty, servant
, servant-response, text, transformers
}:
mkDerivation {
  pname = "servant-scotty";
  version = "0.1.1";
  sha256 = "031d68f2d688e4f97b65366ce5ef5c6fc124998e01498b7ffc315ca1d4617e34";
  revision = "1";
  editedCabalFile = "1yij19n34h17cabgbl00wbkw1cxw5j5yabb7fs14q43zq43aymak";
  libraryHaskellDepends = [
    aeson base http-types scotty servant servant-response text
    transformers
  ];
  homepage = "http://github.com/zalora/servant";
  description = "Generate a web service for servant 'Resource's using scotty and JSON";
  license = lib.licenses.bsd3;
}
