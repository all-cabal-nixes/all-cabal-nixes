{ mkDerivation, base, bytestring, containers, exceptions, lib, mtl
, multipart, network, network-uri, old-locale, old-time, parsec
, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.2.2.1";
  sha256 = "35fc308be7da2c2bda7298c7e8e32829e9a8d253a05dfe4a8d4ef02a0c94f4b2";
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl multipart network
    network-uri old-locale old-time parsec xhtml
  ];
  homepage = "https://github.com/cheecheeo/haskell-cgi";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
