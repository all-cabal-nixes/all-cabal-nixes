{ mkDerivation, base, bytestring, containers, exceptions, lib, mtl
, multipart, network-uri, parsec, time, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.5.0.0";
  sha256 = "0ad57acff9b981e44a3b049a2d3b26d924cfa035e4274e1dd1562b3c77ba9b27";
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
