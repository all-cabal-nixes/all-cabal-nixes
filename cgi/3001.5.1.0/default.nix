{ mkDerivation, base, bytestring, containers, exceptions, lib, mtl
, multipart, network-uri, parsec, text, time, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.5.1.0";
  sha256 = "a0e6f4cc9a29c50cbd9ebe767d2b0f8c61cef22fd192e73a20c30825dd0eea58";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl multipart network-uri
    parsec text time xhtml
  ];
  homepage = "https://github.com/cheecheeo/haskell-cgi";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
