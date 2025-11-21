{ mkDerivation, base, bytestring, hspec, html-conduit, http-client
, http-client-tls, http-conduit, http-date, http-types, lib
, network-uri, text, time, xml-conduit
}:
mkDerivation {
  pname = "http-directory";
  version = "0.1.12";
  sha256 = "4f13ca8b54293e2a915e58f5a53cd4c4d4be259455a5c571513d2c4a390ca7d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring html-conduit http-client http-client-tls
    http-conduit http-date http-types network-uri text time xml-conduit
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/juhp/http-directory";
  description = "http directory listing library";
  license = lib.licenses.mit;
}
