{ mkDerivation, base, bytestring, html-conduit, http-client
, http-client-tls, http-date, http-types, lib, text, time
, xml-conduit
}:
mkDerivation {
  pname = "http-directory";
  version = "0.1.3";
  sha256 = "f3873de07e0be44b477175ce42b9a0955c024e8a4769a9a40553320691c2e37c";
  libraryHaskellDepends = [
    base bytestring html-conduit http-client http-client-tls http-date
    http-types text time xml-conduit
  ];
  homepage = "https://github.com/juhp/http-directory";
  description = "http directory listing library";
  license = lib.licenses.mit;
}
