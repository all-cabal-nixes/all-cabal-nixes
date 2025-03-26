{ mkDerivation, base, bytestring, html-conduit, http-client
, http-types, lib, text, xml-conduit
}:
mkDerivation {
  pname = "http-directory";
  version = "0.1.0";
  sha256 = "518d1ef27a93029764579b59e9b46efdeae6f2d7719296e5bb42ee33ea929895";
  libraryHaskellDepends = [
    base bytestring html-conduit http-client http-types text
    xml-conduit
  ];
  homepage = "https://github.com/juhp/http-directory";
  description = "http directory listing library";
  license = lib.licenses.mit;
}
