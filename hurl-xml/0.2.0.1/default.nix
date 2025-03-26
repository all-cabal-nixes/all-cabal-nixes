{ mkDerivation, base, bytestring, containers, css-syntax
, data-default-class, directory, file-embed, filepath, html-conduit
, hurl, lib, network-uri, stylist-traits, temporary, text, time
, xml-conduit, xml-conduit-stylist
}:
mkDerivation {
  pname = "hurl-xml";
  version = "0.2.0.1";
  sha256 = "a56bc361e83776ff37996bb75a5c4a3ea4a6b6bcd5f4c095f641d631389741f7";
  libraryHaskellDepends = [
    base bytestring containers css-syntax data-default-class directory
    file-embed filepath html-conduit hurl network-uri stylist-traits
    temporary text time xml-conduit xml-conduit-stylist
  ];
  homepage = "https://rhapsode.adrian.geek.nz/";
  description = "Fetch parsed XML & possibly CSS for a URL based on MIMEtype";
  license = lib.licenses.gpl3Only;
}
