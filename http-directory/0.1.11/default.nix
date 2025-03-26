{ mkDerivation, base, bytestring, hspec, html-conduit, http-client
, http-client-tls, http-conduit, http-date, http-types, lib
, network-uri, text, time, xml-conduit
}:
mkDerivation {
  pname = "http-directory";
  version = "0.1.11";
  sha256 = "86eeda4c333ea372599639769626cb66f6c29e90bc32a4c3fac599d239c3c5db";
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
