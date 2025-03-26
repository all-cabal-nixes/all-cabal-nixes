{ mkDerivation, base, bytestring, hspec, html-conduit, http-client
, http-client-tls, http-conduit, http-date, http-types, lib
, network-uri, text, time, xml-conduit
}:
mkDerivation {
  pname = "http-directory";
  version = "0.1.10";
  sha256 = "feb56ffd5246542e9a2a4f7edd1efe2b5ba477cfc2cc66a507d964608968f5b5";
  libraryHaskellDepends = [
    base bytestring html-conduit http-client http-client-tls
    http-conduit http-date http-types network-uri text time xml-conduit
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/juhp/http-directory";
  description = "http directory listing library";
  license = lib.licenses.mit;
}
