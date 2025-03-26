{ mkDerivation, aeson, base, bytestring, http-conduit, lib
, network-uri, text
}:
mkDerivation {
  pname = "http-query";
  version = "0.1.2";
  sha256 = "22b3ad8581f20c675f26522b6416b990947b28bec2f2b812c83cd0c8d47777ce";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit network-uri text
  ];
  homepage = "https://github.com/juhp/http-query";
  description = "Simple http queries";
  license = lib.licenses.bsd3;
}
