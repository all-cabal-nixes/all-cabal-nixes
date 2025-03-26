{ mkDerivation, base, bytestring, containers, exceptions, lib, mtl
, multipart, network-uri, parsec, time, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.4.0.0";
  sha256 = "b308c57d78354c737b479af3c07d672022e72af9ee01ebc99d53e3597d8116b4";
  revision = "2";
  editedCabalFile = "1y0gh51qzdkmvla5r02vab8i9r90m4qqglb0iyy888yc4lw2v6jj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl multipart network-uri
    parsec time xhtml
  ];
  homepage = "https://github.com/cheecheeo/haskell-cgi";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
