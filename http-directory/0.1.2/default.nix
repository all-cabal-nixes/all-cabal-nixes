{ mkDerivation, base, bytestring, html-conduit, http-client
, http-client-tls, http-date, http-types, lib, text, time
, xml-conduit
}:
mkDerivation {
  pname = "http-directory";
  version = "0.1.2";
  sha256 = "378be71f7b43f9eeda2484ebd569022529ae9ef905596d857d3ae9fc6817d55c";
  libraryHaskellDepends = [
    base bytestring html-conduit http-client http-client-tls http-date
    http-types text time xml-conduit
  ];
  homepage = "https://github.com/juhp/http-directory";
  description = "http directory listing library";
  license = lib.licenses.mit;
}
