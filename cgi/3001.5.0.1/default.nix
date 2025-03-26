{ mkDerivation, base, bytestring, containers, exceptions, lib, mtl
, multipart, network-uri, parsec, time, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.5.0.1";
  sha256 = "0362b9f3ebb684ea4dfb9f7f31640992b9a24c492396fbabc9ad17de1c768f10";
  revision = "3";
  editedCabalFile = "1l21iiqd340crhf7dbi05ldj5wrfz00gwacz45ldca0w7821wa9a";
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
