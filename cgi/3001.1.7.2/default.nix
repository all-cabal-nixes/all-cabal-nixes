{ mkDerivation, base, containers, lib, mtl, network, old-locale
, old-time, parsec, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.1.7.2";
  sha256 = "ad35971388fa1809a5cd71bb2f051d69d753e4153b43d843b431674cf79a1c39";
  revision = "1";
  editedCabalFile = "1cj2f881aa6nb2k4sf64dmrzr76m5gndn9k7q4xmsnfignsfnr06";
  libraryHaskellDepends = [
    base containers mtl network old-locale old-time parsec xhtml
  ];
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
