{ mkDerivation, base, bytestring, hspec, html-conduit, http-client
, http-client-tls, http-date, http-types, lib, network-uri, text
, time, xml-conduit
}:
mkDerivation {
  pname = "http-directory";
  version = "0.1.8";
  sha256 = "963d09c7bf362c3d725711525eaf5dc1b63920c77943df03fe46b5b6cb3f5b69";
  libraryHaskellDepends = [
    base bytestring html-conduit http-client http-client-tls http-date
    http-types network-uri text time xml-conduit
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/juhp/http-directory";
  description = "http directory listing library";
  license = lib.licenses.mit;
}
