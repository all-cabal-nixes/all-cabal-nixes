{ mkDerivation, base, bytestring, hspec, html-conduit, http-client
, http-client-tls, http-date, http-types, lib, network-uri, text
, time, xml-conduit
}:
mkDerivation {
  pname = "http-directory";
  version = "0.1.7";
  sha256 = "29e9d9283fc60ac01ba203156e5da211193aa5d5292ee39d29b02602d4517387";
  libraryHaskellDepends = [
    base bytestring html-conduit http-client http-client-tls http-date
    http-types network-uri text time xml-conduit
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/juhp/http-directory";
  description = "http directory listing library";
  license = lib.licenses.mit;
}
