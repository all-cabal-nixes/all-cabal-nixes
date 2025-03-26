{ mkDerivation, base, bytestring, hspec, html-conduit, http-client
, http-client-tls, http-conduit, http-date, http-types, lib
, network-uri, text, time, xml-conduit
}:
mkDerivation {
  pname = "http-directory";
  version = "0.1.9";
  sha256 = "ffaa0323aad1ab89fe5e66b291f9b8610ee4e0681ba8194dc4349eabb8547943";
  libraryHaskellDepends = [
    base bytestring html-conduit http-client http-client-tls
    http-conduit http-date http-types network-uri text time xml-conduit
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/juhp/http-directory";
  description = "http directory listing library";
  license = lib.licenses.mit;
}
