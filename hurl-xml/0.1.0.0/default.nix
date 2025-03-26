{ mkDerivation, base, bytestring, containers, css-syntax
, data-default-class, directory, file-embed, filepath, html-conduit
, hurl, lib, network-uri, stylist-traits, temporary, text, time
, xml-conduit, xml-conduit-stylist
}:
mkDerivation {
  pname = "hurl-xml";
  version = "0.1.0.0";
  sha256 = "3f7cba3384debf9f389d10824b2c64e02f44fcd8927b6fae82eb62ed9059e093";
  libraryHaskellDepends = [
    base bytestring containers css-syntax data-default-class directory
    file-embed filepath html-conduit hurl network-uri stylist-traits
    temporary text time xml-conduit xml-conduit-stylist
  ];
  homepage = "https://rhapsode.adrian.geek.nz/";
  description = "Fetch parsed XML & possibly CSS for a URL based on MIMEtype";
  license = lib.licenses.gpl3Only;
}
