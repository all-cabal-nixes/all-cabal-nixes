{ mkDerivation, base, bytestring, containers, css-syntax
, data-default-class, directory, file-embed, filepath, html-conduit
, hurl, lib, network-uri, stylist-traits, temporary, text, time
, xml-conduit, xml-conduit-stylist
}:
mkDerivation {
  pname = "hurl-xml";
  version = "0.2.0.2";
  sha256 = "78b543f091b814feb34fb9bdc7909651c135eeca21a4fcdb13464471a9834abd";
  revision = "1";
  editedCabalFile = "1ag73vf0v5qi2vlp2xm11xp3hqff06xqysx29jz1zpyh16s2h3bl";
  libraryHaskellDepends = [
    base bytestring containers css-syntax data-default-class directory
    file-embed filepath html-conduit hurl network-uri stylist-traits
    temporary text time xml-conduit xml-conduit-stylist
  ];
  homepage = "https://rhapsode.adrian.geek.nz/";
  description = "Fetch parsed XML & possibly CSS for a URL based on MIMEtype";
  license = lib.licenses.gpl3Only;
}
