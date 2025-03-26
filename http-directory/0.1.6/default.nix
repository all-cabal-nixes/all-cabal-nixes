{ mkDerivation, base, bytestring, hspec, html-conduit, http-client
, http-client-tls, http-date, http-types, lib, network-uri, text
, time, xml-conduit
}:
mkDerivation {
  pname = "http-directory";
  version = "0.1.6";
  sha256 = "c9fe2eaa17290946e9111d37abf90123f6acf7fb4a539d3758a8aeac55183b6a";
  libraryHaskellDepends = [
    base bytestring html-conduit http-client http-client-tls http-date
    http-types network-uri text time xml-conduit
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/juhp/http-directory";
  description = "http directory listing library";
  license = lib.licenses.mit;
}
