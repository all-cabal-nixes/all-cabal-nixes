{ mkDerivation, base, bytestring, containers, css-syntax
, data-default-class, directory, file-embed, filepath, html-conduit
, hurl, lib, network-uri, stylist-traits, temporary, text, time
, xml-conduit, xml-conduit-stylist
}:
mkDerivation {
  pname = "hurl-xml";
  version = "0.2.0.0";
  sha256 = "b0a215298bf51915bcdce366201ca2d1281c593cc9a9afab358b0b3c196092f5";
  revision = "1";
  editedCabalFile = "15yikyc5bfcrjlyvhhf2dca6wlp84fq4p51nc0zfx5b3xqwaixpn";
  libraryHaskellDepends = [
    base bytestring containers css-syntax data-default-class directory
    file-embed filepath html-conduit hurl network-uri stylist-traits
    temporary text time xml-conduit xml-conduit-stylist
  ];
  homepage = "https://rhapsode.adrian.geek.nz/";
  description = "Fetch parsed XML & possibly CSS for a URL based on MIMEtype";
  license = lib.licenses.gpl3Only;
}
