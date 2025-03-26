{ mkDerivation, base, bytestring, html-conduit, http-client
, http-date, http-types, lib, text, time, xml-conduit
}:
mkDerivation {
  pname = "http-directory";
  version = "0.1.1";
  sha256 = "9964562b5d3d31f61e21a856b6d33d00617776efd844859327b76bd7061769f3";
  libraryHaskellDepends = [
    base bytestring html-conduit http-client http-date http-types text
    time xml-conduit
  ];
  homepage = "https://github.com/juhp/http-directory";
  description = "http directory listing library";
  license = lib.licenses.mit;
}
