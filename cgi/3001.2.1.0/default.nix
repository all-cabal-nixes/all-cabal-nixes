{ mkDerivation, base, bytestring, containers, exceptions, lib, mtl
, multipart, network, network-uri, old-locale, old-time, parsec
, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.2.1.0";
  sha256 = "86a2608f9e7c6480dff867a9964325c3265580ef0e8ccf2356f229ee45b82c4d";
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl multipart network
    network-uri old-locale old-time parsec xhtml
  ];
  homepage = "https://github.com/cheecheeo/haskell-cgi";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
