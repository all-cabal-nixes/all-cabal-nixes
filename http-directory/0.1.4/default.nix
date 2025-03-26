{ mkDerivation, base, bytestring, html-conduit, http-client
, http-client-tls, http-date, http-types, lib, text, time
, xml-conduit
}:
mkDerivation {
  pname = "http-directory";
  version = "0.1.4";
  sha256 = "6f2846337a9cd00457d7599d56ac081dcf6568a76a1532241983bc8986164433";
  revision = "1";
  editedCabalFile = "1h6pw1h7pdzl7cfsjgbry19arq8md3a6p9c3ycixmfhj78l5p3pd";
  libraryHaskellDepends = [
    base bytestring html-conduit http-client http-client-tls http-date
    http-types text time xml-conduit
  ];
  homepage = "https://github.com/juhp/http-directory";
  description = "http directory listing library";
  license = lib.licenses.mit;
}
